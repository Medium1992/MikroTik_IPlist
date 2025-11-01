:global COMMENT
/ip firewall address-list
:do {add list=AS393247 comment=$COMMENT address=198.204.80.0/24} on-error {}
:do {add list=AS393247 comment=$COMMENT address=204.58.168.0/22} on-error {}
