:global COMMENT
/ip firewall address-list
:do {add list=AS150211 comment=$COMMENT address=103.196.118.0/23} on-error {}
