:global COMMENT
/ip firewall address-list
:do {add list=AS43474 comment=$COMMENT address=89.38.58.0/24} on-error {}
