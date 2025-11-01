:global COMMENT
/ip firewall address-list
:do {add list=AS401686 comment=$COMMENT address=192.104.10.0/24} on-error {}
