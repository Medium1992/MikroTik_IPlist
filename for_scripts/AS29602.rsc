:global COMMENT
/ip firewall address-list
:do {add list=AS29602 comment=$COMMENT address=89.189.220.0/22} on-error {}
