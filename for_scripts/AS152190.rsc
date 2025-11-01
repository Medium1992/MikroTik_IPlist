:global COMMENT
/ip firewall address-list
:do {add list=AS152190 comment=$COMMENT address=147.50.62.0/24} on-error {}
