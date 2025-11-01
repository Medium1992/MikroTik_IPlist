:global COMMENT
/ip firewall address-list
:do {add list=AS327848 comment=$COMMENT address=196.11.206.0/23} on-error {}
