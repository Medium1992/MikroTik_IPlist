:global COMMENT
/ip firewall address-list
:do {add list=AS201780 comment=$COMMENT address=185.36.59.0/24} on-error {}
