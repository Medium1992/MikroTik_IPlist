:global COMMENT
/ip firewall address-list
:do {add list=AS29771 comment=$COMMENT address=199.71.216.0/21} on-error {}
