:global COMMENT
/ip firewall address-list
:do {add list=AS273533 comment=$COMMENT address=45.166.226.0/23} on-error {}
