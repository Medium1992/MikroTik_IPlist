:global COMMENT
/ip firewall address-list
:do {add list=AS29403 comment=$COMMENT address=217.30.88.0/24} on-error {}
