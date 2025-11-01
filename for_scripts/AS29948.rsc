:global COMMENT
/ip firewall address-list
:do {add list=AS29948 comment=$COMMENT address=67.43.176.0/20} on-error {}
