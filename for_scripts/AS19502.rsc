:global COMMENT
/ip firewall address-list
:do {add list=AS19502 comment=$COMMENT address=23.189.16.0/24} on-error {}
