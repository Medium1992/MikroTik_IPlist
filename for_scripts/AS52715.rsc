:global COMMENT
/ip firewall address-list
:do {add list=AS52715 comment=$COMMENT address=177.84.20.0/22} on-error {}
