:global COMMENT
/ip firewall address-list
:do {add list=AS29140 comment=$COMMENT address=185.102.64.0/22} on-error {}
:do {add list=AS29140 comment=$COMMENT address=217.31.80.0/20} on-error {}
