:global COMMENT
/ip firewall address-list
:do {add list=AS29912 comment=$COMMENT address=208.72.200.0/23} on-error {}
:do {add list=AS29912 comment=$COMMENT address=208.72.205.0/24} on-error {}
