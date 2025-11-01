:global COMMENT
/ip firewall address-list
:do {add list=AS23469 comment=$COMMENT address=64.128.70.0/24} on-error {}
