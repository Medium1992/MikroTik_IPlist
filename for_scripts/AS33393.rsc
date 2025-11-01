:global COMMENT
/ip firewall address-list
:do {add list=AS33393 comment=$COMMENT address=66.16.179.0/24} on-error {}
