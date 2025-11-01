:global COMMENT
/ip firewall address-list
:do {add list=AS20943 comment=$COMMENT address=194.68.134.0/24} on-error {}
