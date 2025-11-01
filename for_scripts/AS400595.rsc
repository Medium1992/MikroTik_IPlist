:global COMMENT
/ip firewall address-list
:do {add list=AS400595 comment=$COMMENT address=67.21.176.0/22} on-error {}
