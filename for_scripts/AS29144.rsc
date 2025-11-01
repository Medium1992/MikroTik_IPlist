:global COMMENT
/ip firewall address-list
:do {add list=AS29144 comment=$COMMENT address=185.76.200.0/22} on-error {}
:do {add list=AS29144 comment=$COMMENT address=194.0.142.0/24} on-error {}
