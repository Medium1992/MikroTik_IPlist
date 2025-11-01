:global COMMENT
/ip firewall address-list
:do {add list=AS393939 comment=$COMMENT address=192.231.214.0/24} on-error {}
:do {add list=AS393939 comment=$COMMENT address=72.50.228.0/24} on-error {}
