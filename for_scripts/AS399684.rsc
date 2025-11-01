:global COMMENT
/ip firewall address-list
:do {add list=AS399684 comment=$COMMENT address=65.51.231.0/24} on-error {}
