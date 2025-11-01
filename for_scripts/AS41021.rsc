:global COMMENT
/ip firewall address-list
:do {add list=AS41021 comment=$COMMENT address=89.107.46.0/23} on-error {}
