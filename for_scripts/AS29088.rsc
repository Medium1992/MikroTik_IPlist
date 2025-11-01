:global COMMENT
/ip firewall address-list
:do {add list=AS29088 comment=$COMMENT address=149.234.127.0/24} on-error {}
:do {add list=AS29088 comment=$COMMENT address=193.169.50.0/24} on-error {}
