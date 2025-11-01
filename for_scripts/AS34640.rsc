:global COMMENT
/ip firewall address-list
:do {add list=AS34640 comment=$COMMENT address=185.186.5.0/24} on-error {}
