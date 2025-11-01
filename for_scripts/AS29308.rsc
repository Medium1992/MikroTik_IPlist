:global COMMENT
/ip firewall address-list
:do {add list=AS29308 comment=$COMMENT address=185.174.48.0/24} on-error {}
:do {add list=AS29308 comment=$COMMENT address=193.17.60.0/23} on-error {}
