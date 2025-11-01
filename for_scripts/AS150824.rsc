:global COMMENT
/ip firewall address-list
:do {add list=AS150824 comment=$COMMENT address=103.198.211.0/24} on-error {}
