:global COMMENT
/ip firewall address-list
:do {add list=AS208424 comment=$COMMENT address=5.102.47.0/24} on-error {}
