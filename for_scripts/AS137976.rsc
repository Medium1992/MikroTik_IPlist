:global COMMENT
/ip firewall address-list
:do {add list=AS137976 comment=$COMMENT address=103.119.20.0/22} on-error {}
