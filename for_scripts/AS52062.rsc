:global COMMENT
/ip firewall address-list
:do {add list=AS52062 comment=$COMMENT address=91.222.156.0/22} on-error {}
