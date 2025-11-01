:global COMMENT
/ip firewall address-list
:do {add list=AS3635 comment=$COMMENT address=192.149.12.0/24} on-error {}
