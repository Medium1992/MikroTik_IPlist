:global COMMENT
/ip firewall address-list
:do {add list=AS29452 comment=$COMMENT address=82.196.224.0/19} on-error {}
