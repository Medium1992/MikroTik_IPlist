:global COMMENT
/ip firewall address-list
:do {add list=AS150275 comment=$COMMENT address=103.18.44.0/23} on-error {}
