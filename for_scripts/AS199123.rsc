:global COMMENT
/ip firewall address-list
:do {add list=AS199123 comment=$COMMENT address=45.141.158.0/24} on-error {}
