:global COMMENT
/ip firewall address-list
:do {add list=AS207191 comment=$COMMENT address=5.102.134.0/24} on-error {}
