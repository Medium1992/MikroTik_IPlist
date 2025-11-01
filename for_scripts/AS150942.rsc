:global COMMENT
/ip firewall address-list
:do {add list=AS150942 comment=$COMMENT address=103.105.56.0/23} on-error {}
