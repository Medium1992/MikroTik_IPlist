:global COMMENT
/ip firewall address-list
:do {add list=AS29213 comment=$COMMENT address=217.65.240.0/23} on-error {}
:do {add list=AS29213 comment=$COMMENT address=217.65.242.0/24} on-error {}
