:global COMMENT
/ip firewall address-list
:do {add list=AS64027 comment=$COMMENT address=103.214.100.0/22} on-error {}
