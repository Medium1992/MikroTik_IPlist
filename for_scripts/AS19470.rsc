:global COMMENT
/ip firewall address-list
:do {add list=AS19470 comment=$COMMENT address=199.189.80.0/22} on-error {}
