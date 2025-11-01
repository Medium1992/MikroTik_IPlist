:global COMMENT
/ip firewall address-list
:do {add list=AS62258 comment=$COMMENT address=81.15.208.0/24} on-error {}
