:global COMMENT
/ip firewall address-list
:do {add list=AS32230 comment=$COMMENT address=192.104.162.0/24} on-error {}
