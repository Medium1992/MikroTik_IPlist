:global COMMENT
/ip firewall address-list
:do {add list=AS29348 comment=$COMMENT address=82.148.64.0/19} on-error {}
