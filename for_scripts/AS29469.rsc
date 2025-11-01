:global COMMENT
/ip firewall address-list
:do {add list=AS29469 comment=$COMMENT address=178.216.12.0/23} on-error {}
