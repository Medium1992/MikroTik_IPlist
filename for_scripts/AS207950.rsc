:global COMMENT
/ip firewall address-list
:do {add list=AS207950 comment=$COMMENT address=193.7.208.0/24} on-error {}
