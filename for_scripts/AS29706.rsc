:global COMMENT
/ip firewall address-list
:do {add list=AS29706 comment=$COMMENT address=204.238.34.0/24} on-error {}
:do {add list=AS29706 comment=$COMMENT address=69.49.200.0/21} on-error {}
