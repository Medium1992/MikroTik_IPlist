:global COMMENT
/ip firewall address-list
:do {add list=AS14995 comment=$COMMENT address=198.102.250.0/24} on-error {}
