:global COMMENT
/ip firewall address-list
:do {add list=AS29263 comment=$COMMENT address=217.68.48.0/20} on-error {}
