:global COMMENT
/ip firewall address-list
:do {add list=AS55266 comment=$COMMENT address=198.49.102.0/24} on-error {}
