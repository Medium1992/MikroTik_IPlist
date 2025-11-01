:global COMMENT
/ip firewall address-list
:do {add list=AS399536 comment=$COMMENT address=208.79.136.0/24} on-error {}
