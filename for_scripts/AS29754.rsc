:global COMMENT
/ip firewall address-list
:do {add list=AS29754 comment=$COMMENT address=95.36.72.0/24} on-error {}
