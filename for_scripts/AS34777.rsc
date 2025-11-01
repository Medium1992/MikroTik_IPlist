:global COMMENT
/ip firewall address-list
:do {add list=AS34777 comment=$COMMENT address=141.101.208.0/24} on-error {}
