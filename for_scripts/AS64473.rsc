:global COMMENT
/ip firewall address-list
:do {add list=AS64473 comment=$COMMENT address=107.150.174.0/24} on-error {}
