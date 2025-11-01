:global COMMENT
/ip firewall address-list
:do {add list=AS146962 comment=$COMMENT address=103.172.106.0/23} on-error {}
