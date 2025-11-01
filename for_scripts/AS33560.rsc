:global COMMENT
/ip firewall address-list
:do {add list=AS33560 comment=$COMMENT address=206.229.115.0/24} on-error {}
