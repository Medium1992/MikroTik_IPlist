:global COMMENT
/ip firewall address-list
:do {add list=AS10545 comment=$COMMENT address=206.168.12.0/24} on-error {}
