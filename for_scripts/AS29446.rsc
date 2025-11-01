:global COMMENT
/ip firewall address-list
:do {add list=AS29446 comment=$COMMENT address=82.146.128.0/19} on-error {}
