:global COMMENT
/ip firewall address-list
:do {add list=AS24766 comment=$COMMENT address=212.97.96.0/19} on-error {}
