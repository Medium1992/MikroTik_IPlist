:global COMMENT
/ip firewall address-list
:do {add list=AS401670 comment=$COMMENT address=192.104.9.0/24} on-error {}
