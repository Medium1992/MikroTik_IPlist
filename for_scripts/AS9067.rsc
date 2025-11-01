:global COMMENT
/ip firewall address-list
:do {add list=AS9067 comment=$COMMENT address=212.82.32.0/21} on-error {}
