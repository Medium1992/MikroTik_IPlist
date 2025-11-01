:global COMMENT
/ip firewall address-list
:do {add list=AS213719 comment=$COMMENT address=103.143.173.0/24} on-error {}
