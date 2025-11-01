:global COMMENT
/ip firewall address-list
:do {add list=AS29574 comment=$COMMENT address=194.146.140.0/22} on-error {}
