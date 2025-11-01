:global COMMENT
/ip firewall address-list
:do {add list=AS401248 comment=$COMMENT address=149.105.0.0/16} on-error {}
