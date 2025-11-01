:global COMMENT
/ip firewall address-list
:do {add list=AS29481 comment=$COMMENT address=217.71.16.0/21} on-error {}
:do {add list=AS29481 comment=$COMMENT address=217.71.24.0/23} on-error {}
