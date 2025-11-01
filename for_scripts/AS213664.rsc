:global COMMENT
/ip firewall address-list
:do {add list=AS213664 comment=$COMMENT address=87.252.241.0/24} on-error {}
