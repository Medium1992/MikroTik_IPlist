:global COMMENT
/ip firewall address-list
:do {add list=AS29503 comment=$COMMENT address=217.146.32.0/22} on-error {}
