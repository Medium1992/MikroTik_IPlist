:global COMMENT
/ip firewall address-list
:do {add list=AS29231 comment=$COMMENT address=212.4.96.0/19} on-error {}
