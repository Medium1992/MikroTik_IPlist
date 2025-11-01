:global COMMENT
/ip firewall address-list
:do {add list=AS52709 comment=$COMMENT address=177.84.56.0/22} on-error {}
