:global COMMENT
/ip firewall address-list
:do {add list=AS139948 comment=$COMMENT address=103.146.105.0/24} on-error {}
