:global COMMENT
/ip firewall address-list
:do {add list=AS29790 comment=$COMMENT address=66.141.233.0/24} on-error {}
