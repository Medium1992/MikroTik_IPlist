:global COMMENT
/ip firewall address-list
:do {add list=AS150103 comment=$COMMENT address=103.42.128.0/23} on-error {}
