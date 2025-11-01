:global COMMENT
/ip firewall address-list
:do {add list=AS134226 comment=$COMMENT address=103.59.176.0/22} on-error {}
