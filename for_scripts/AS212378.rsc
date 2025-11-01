:global COMMENT
/ip firewall address-list
:do {add list=AS212378 comment=$COMMENT address=193.169.143.0/24} on-error {}
