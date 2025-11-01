:global COMMENT
/ip firewall address-list
:do {add list=AS38083 comment=$COMMENT address=134.7.0.0/16} on-error {}
