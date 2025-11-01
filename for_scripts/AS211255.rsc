:global COMMENT
/ip firewall address-list
:do {add list=AS211255 comment=$COMMENT address=185.169.78.0/24} on-error {}
