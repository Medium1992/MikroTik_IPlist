:global COMMENT
/ip firewall address-list
:do {add list=AS16707 comment=$COMMENT address=207.235.70.0/24} on-error {}
