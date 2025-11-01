:global COMMENT
/ip firewall address-list
:do {add list=AS208107 comment=$COMMENT address=217.199.208.0/24} on-error {}
