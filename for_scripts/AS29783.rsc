:global COMMENT
/ip firewall address-list
:do {add list=AS29783 comment=$COMMENT address=38.27.192.0/24} on-error {}
