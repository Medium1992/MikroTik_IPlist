:global COMMENT
/ip firewall address-list
:do {add list=AS266163 comment=$COMMENT address=186.2.248.0/22} on-error {}
