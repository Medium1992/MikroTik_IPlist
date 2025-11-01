:global COMMENT
/ip firewall address-list
:do {add list=AS29633 comment=$COMMENT address=217.75.176.0/22} on-error {}
