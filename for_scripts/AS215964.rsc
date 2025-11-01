:global COMMENT
/ip firewall address-list
:do {add list=AS215964 comment=$COMMENT address=89.207.159.0/24} on-error {}
