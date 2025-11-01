:global COMMENT
/ip firewall address-list
:do {add list=AS201564 comment=$COMMENT address=89.208.64.0/24} on-error {}
