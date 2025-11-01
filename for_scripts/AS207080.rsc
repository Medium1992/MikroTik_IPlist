:global COMMENT
/ip firewall address-list
:do {add list=AS207080 comment=$COMMENT address=185.194.113.0/24} on-error {}
