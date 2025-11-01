:global COMMENT
/ip firewall address-list
:do {add list=AS20679 comment=$COMMENT address=185.75.31.0/24} on-error {}
