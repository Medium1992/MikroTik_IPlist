:global COMMENT
/ip firewall address-list
:do {add list=AS58629 comment=$COMMENT address=103.12.72.0/22} on-error {}
