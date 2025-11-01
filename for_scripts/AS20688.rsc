:global COMMENT
/ip firewall address-list
:do {add list=AS20688 comment=$COMMENT address=146.120.0.0/21} on-error {}
:do {add list=AS20688 comment=$COMMENT address=185.18.91.0/24} on-error {}
