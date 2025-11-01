:global COMMENT
/ip firewall address-list
:do {add list=AS29986 comment=$COMMENT address=162.246.168.0/22} on-error {}
