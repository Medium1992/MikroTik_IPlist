:global COMMENT
/ip firewall address-list
:do {add list=AS329182 comment=$COMMENT address=102.213.88.0/23} on-error {}
