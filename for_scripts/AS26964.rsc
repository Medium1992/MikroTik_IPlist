:global COMMENT
/ip firewall address-list
:do {add list=AS26964 comment=$COMMENT address=12.107.229.0/24} on-error {}
