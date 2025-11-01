:global COMMENT
/ip firewall address-list
:do {add list=AS29203 comment=$COMMENT address=192.162.76.0/22} on-error {}
