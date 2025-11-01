:global COMMENT
/ip firewall address-list
:do {add list=AS203198 comment=$COMMENT address=193.107.110.0/24} on-error {}
