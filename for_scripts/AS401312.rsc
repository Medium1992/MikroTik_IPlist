:global COMMENT
/ip firewall address-list
:do {add list=AS401312 comment=$COMMENT address=50.223.252.0/24} on-error {}
