:global COMMENT
/ip firewall address-list
:do {add list=AS27344 comment=$COMMENT address=208.83.108.0/24} on-error {}
