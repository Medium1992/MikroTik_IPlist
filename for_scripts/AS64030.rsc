:global COMMENT
/ip firewall address-list
:do {add list=AS64030 comment=$COMMENT address=103.214.229.0/24} on-error {}
