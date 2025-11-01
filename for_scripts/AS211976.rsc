:global COMMENT
/ip firewall address-list
:do {add list=AS211976 comment=$COMMENT address=87.252.233.0/24} on-error {}
