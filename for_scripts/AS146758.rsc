:global COMMENT
/ip firewall address-list
:do {add list=AS146758 comment=$COMMENT address=103.177.28.0/23} on-error {}
