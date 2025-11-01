:global COMMENT
/ip firewall address-list
:do {add list=AS9053 comment=$COMMENT address=185.115.0.0/24} on-error {}
