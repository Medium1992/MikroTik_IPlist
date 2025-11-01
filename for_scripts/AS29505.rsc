:global COMMENT
/ip firewall address-list
:do {add list=AS29505 comment=$COMMENT address=149.249.64.0/18} on-error {}
:do {add list=AS29505 comment=$COMMENT address=85.233.0.0/19} on-error {}
