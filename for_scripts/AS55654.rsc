:global COMMENT
/ip firewall address-list
:do {add list=AS55654 comment=$COMMENT address=103.209.98.0/24} on-error {}
