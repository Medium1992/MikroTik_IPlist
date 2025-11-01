:global COMMENT
/ip firewall address-list
:do {add list=AS401393 comment=$COMMENT address=64.52.11.0/24} on-error {}
