:global COMMENT
/ip firewall address-list
:do {add list=AS207139 comment=$COMMENT address=185.169.115.0/24} on-error {}
