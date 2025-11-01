:global COMMENT
/ip firewall address-list
:do {add list=AS150224 comment=$COMMENT address=103.16.118.0/23} on-error {}
