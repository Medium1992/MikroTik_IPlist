:global COMMENT
/ip firewall address-list
:do {add list=AS35397 comment=$COMMENT address=86.107.240.0/24} on-error {}
