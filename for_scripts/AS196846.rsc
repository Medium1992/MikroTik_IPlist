:global COMMENT
/ip firewall address-list
:do {add list=AS196846 comment=$COMMENT address=194.40.211.0/24} on-error {}
:do {add list=AS196846 comment=$COMMENT address=213.5.112.0/21} on-error {}
