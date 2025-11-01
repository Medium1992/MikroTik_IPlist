:global COMMENT
/ip firewall address-list
:do {add list=AS29547 comment=$COMMENT address=185.101.204.0/22} on-error {}
