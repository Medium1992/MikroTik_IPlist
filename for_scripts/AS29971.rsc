:global COMMENT
/ip firewall address-list
:do {add list=AS29971 comment=$COMMENT address=192.88.20.0/24} on-error {}
