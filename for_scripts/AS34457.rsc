:global COMMENT
/ip firewall address-list
:do {add list=AS34457 comment=$COMMENT address=171.24.0.0/16} on-error {}
