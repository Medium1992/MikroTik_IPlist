:global COMMENT
/ip firewall address-list
:do {add list=AS200624 comment=$COMMENT address=212.48.235.0/24} on-error {}
