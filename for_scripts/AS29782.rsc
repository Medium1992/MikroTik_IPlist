:global COMMENT
/ip firewall address-list
:do {add list=AS29782 comment=$COMMENT address=63.84.224.0/24} on-error {}
:do {add list=AS29782 comment=$COMMENT address=64.90.125.0/24} on-error {}
