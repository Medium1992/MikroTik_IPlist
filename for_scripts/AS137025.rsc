:global COMMENT
/ip firewall address-list
:do {add list=AS137025 comment=$COMMENT address=103.102.105.0/24} on-error {}
