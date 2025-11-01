:global COMMENT
/ip firewall address-list
:do {add list=AS41195 comment=$COMMENT address=176.118.186.0/23} on-error {}
