:global COMMENT
/ip firewall address-list
:do {add list=AS29792 comment=$COMMENT address=185.35.245.0/24} on-error {}
