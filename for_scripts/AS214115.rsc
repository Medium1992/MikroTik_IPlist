:global COMMENT
/ip firewall address-list
:do {add list=AS214115 comment=$COMMENT address=146.120.88.0/24} on-error {}
