:global COMMENT
/ip firewall address-list
:do {add list=AS134931 comment=$COMMENT address=103.206.164.0/22} on-error {}
