:global COMMENT
/ip firewall address-list
:do {add list=AS29923 comment=$COMMENT address=206.207.16.0/23} on-error {}
:do {add list=AS29923 comment=$COMMENT address=206.207.19.0/24} on-error {}
