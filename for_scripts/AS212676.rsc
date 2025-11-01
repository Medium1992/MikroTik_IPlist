:global COMMENT
/ip firewall address-list
:do {add list=AS212676 comment=$COMMENT address=185.178.48.0/24} on-error {}
