:global COMMENT
/ip firewall address-list
:do {add list=AS393505 comment=$COMMENT address=12.189.106.0/24} on-error {}
:do {add list=AS393505 comment=$COMMENT address=50.206.223.0/24} on-error {}
