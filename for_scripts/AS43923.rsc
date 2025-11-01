:global COMMENT
/ip firewall address-list
:do {add list=AS43923 comment=$COMMENT address=89.17.162.0/24} on-error {}
