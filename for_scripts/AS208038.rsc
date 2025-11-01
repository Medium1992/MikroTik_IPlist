:global COMMENT
/ip firewall address-list
:do {add list=AS208038 comment=$COMMENT address=93.170.122.0/24} on-error {}
