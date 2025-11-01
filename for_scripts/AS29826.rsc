:global COMMENT
/ip firewall address-list
:do {add list=AS29826 comment=$COMMENT address=205.135.160.0/20} on-error {}
