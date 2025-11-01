:global COMMENT
/ip firewall address-list
:do {add list=AS29922 comment=$COMMENT address=209.253.165.0/24} on-error {}
:do {add list=AS29922 comment=$COMMENT address=209.253.166.0/24} on-error {}
