:global COMMENT
/ip firewall address-list
:do {add list=AS204349 comment=$COMMENT address=185.157.102.0/24} on-error {}
