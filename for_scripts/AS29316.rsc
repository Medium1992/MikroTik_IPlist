:global COMMENT
/ip firewall address-list
:do {add list=AS29316 comment=$COMMENT address=185.49.76.0/22} on-error {}
:do {add list=AS29316 comment=$COMMENT address=195.137.198.0/23} on-error {}
