:global COMMENT
/ip firewall address-list
:do {add list=AS206103 comment=$COMMENT address=185.141.229.0/24} on-error {}
