:global COMMENT
/ip firewall address-list
:do {add list=AS29917 comment=$COMMENT address=158.65.0.0/16} on-error {}
