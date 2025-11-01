:global COMMENT
/ip firewall address-list
:do {add list=AS10359 comment=$COMMENT address=199.204.56.0/22} on-error {}
