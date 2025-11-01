:global COMMENT
/ip firewall address-list
:do {add list=AS29584 comment=$COMMENT address=82.194.0.0/20} on-error {}
