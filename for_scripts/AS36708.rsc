:global COMMENT
/ip firewall address-list
:do {add list=AS36708 comment=$COMMENT address=199.119.67.0/24} on-error {}
