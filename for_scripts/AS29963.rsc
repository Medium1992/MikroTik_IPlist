:global COMMENT
/ip firewall address-list
:do {add list=AS29963 comment=$COMMENT address=208.86.48.0/23} on-error {}
:do {add list=AS29963 comment=$COMMENT address=208.86.54.0/23} on-error {}
