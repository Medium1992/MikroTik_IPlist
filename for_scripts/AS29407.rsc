:global COMMENT
/ip firewall address-list
:do {add list=AS29407 comment=$COMMENT address=195.149.200.0/21} on-error {}
:do {add list=AS29407 comment=$COMMENT address=91.196.244.0/22} on-error {}
