:global COMMENT
/ip firewall address-list
:do {add list=AS266191 comment=$COMMENT address=200.71.64.0/22} on-error {}
