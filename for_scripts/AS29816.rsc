:global COMMENT
/ip firewall address-list
:do {add list=AS29816 comment=$COMMENT address=208.94.155.0/24} on-error {}
