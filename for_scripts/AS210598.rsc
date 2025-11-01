:global COMMENT
/ip firewall address-list
:do {add list=AS210598 comment=$COMMENT address=109.107.152.0/24} on-error {}
