:global COMMENT
/ip firewall address-list
:do {add list=AS201018 comment=$COMMENT address=89.107.140.0/24} on-error {}
