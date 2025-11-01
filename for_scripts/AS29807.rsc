:global COMMENT
/ip firewall address-list
:do {add list=AS29807 comment=$COMMENT address=208.83.36.0/24} on-error {}
