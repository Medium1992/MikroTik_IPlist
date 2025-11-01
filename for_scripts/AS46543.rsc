:global COMMENT
/ip firewall address-list
:do {add list=AS46543 comment=$COMMENT address=134.192.0.0/16} on-error {}
