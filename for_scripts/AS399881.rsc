:global COMMENT
/ip firewall address-list
:do {add list=AS399881 comment=$COMMENT address=23.183.208.0/24} on-error {}
