:global COMMENT
/ip firewall address-list
:do {add list=AS19887 comment=$COMMENT address=208.50.15.0/24} on-error {}
