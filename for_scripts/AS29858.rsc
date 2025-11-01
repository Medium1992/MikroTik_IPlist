:global COMMENT
/ip firewall address-list
:do {add list=AS29858 comment=$COMMENT address=198.49.4.0/24} on-error {}
