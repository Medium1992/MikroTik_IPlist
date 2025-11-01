:global COMMENT
/ip firewall address-list
:do {add list=AS64026 comment=$COMMENT address=103.212.211.0/24} on-error {}
