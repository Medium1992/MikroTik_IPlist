:global COMMENT
/ip firewall address-list
:do {add list=AS54971 comment=$COMMENT address=198.102.29.0/24} on-error {}
