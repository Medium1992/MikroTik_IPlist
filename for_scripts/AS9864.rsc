:global COMMENT
/ip firewall address-list
:do {add list=AS9864 comment=$COMMENT address=58.102.135.0/24} on-error {}
