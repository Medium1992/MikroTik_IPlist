:global COMMENT
/ip firewall address-list
:do {add list=AS154089 comment=$COMMENT address=192.135.89.0/24} on-error {}
