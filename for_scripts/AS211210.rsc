:global COMMENT
/ip firewall address-list
:do {add list=AS211210 comment=$COMMENT address=37.252.221.0/24} on-error {}
