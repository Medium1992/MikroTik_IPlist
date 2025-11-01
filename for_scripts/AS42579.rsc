:global COMMENT
/ip firewall address-list
:do {add list=AS42579 comment=$COMMENT address=77.73.144.0/21} on-error {}
:do {add list=AS42579 comment=$COMMENT address=78.158.64.0/21} on-error {}
