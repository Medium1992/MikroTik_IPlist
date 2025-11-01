:global COMMENT
/ip firewall address-list
:do {add list=AS35892 comment=$COMMENT address=23.162.64.0/24} on-error {}
