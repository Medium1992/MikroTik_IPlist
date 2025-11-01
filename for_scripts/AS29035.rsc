:global COMMENT
/ip firewall address-list
:do {add list=AS29035 comment=$COMMENT address=93.170.4.0/24} on-error {}
