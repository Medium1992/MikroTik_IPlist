:global COMMENT
/ip firewall address-list
:do {add list=AS198772 comment=$COMMENT address=193.43.15.0/24} on-error {}
:do {add list=AS198772 comment=$COMMENT address=194.40.208.0/23} on-error {}
