:global COMMENT
/ip firewall address-list
:do {add list=AS21247 comment=$COMMENT address=193.109.142.0/23} on-error {}
