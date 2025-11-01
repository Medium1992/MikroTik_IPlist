:global COMMENT
/ip firewall address-list
:do {add list=AS328280 comment=$COMMENT address=102.165.189.0/24} on-error {}
