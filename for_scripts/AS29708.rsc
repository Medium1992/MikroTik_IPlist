:global COMMENT
/ip firewall address-list
:do {add list=AS29708 comment=$COMMENT address=170.39.143.0/24} on-error {}
:do {add list=AS29708 comment=$COMMENT address=170.76.150.0/24} on-error {}
