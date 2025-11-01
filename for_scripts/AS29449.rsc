:global COMMENT
/ip firewall address-list
:do {add list=AS29449 comment=$COMMENT address=46.37.224.0/19} on-error {}
:do {add list=AS29449 comment=$COMMENT address=82.143.0.0/18} on-error {}
