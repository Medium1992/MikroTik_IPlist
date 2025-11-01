:global COMMENT
/ip firewall address-list
:do {add list=AS273368 comment=$COMMENT address=187.45.129.0/24} on-error {}
