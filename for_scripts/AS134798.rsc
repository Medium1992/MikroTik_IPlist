:global COMMENT
/ip firewall address-list
:do {add list=AS134798 comment=$COMMENT address=49.0.4.0/22} on-error {}
