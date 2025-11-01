:global COMMENT
/ip firewall address-list
:do {add list=AS211518 comment=$COMMENT address=147.236.208.0/24} on-error {}
