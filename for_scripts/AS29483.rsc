:global COMMENT
/ip firewall address-list
:do {add list=AS29483 comment=$COMMENT address=185.102.36.0/22} on-error {}
