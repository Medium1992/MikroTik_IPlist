:global COMMENT
/ip firewall address-list
:do {add list=AS204379 comment=$COMMENT address=185.250.144.0/24} on-error {}
