:global COMMENT
/ip firewall address-list
:do {add list=AS1670 comment=$COMMENT address=210.81.255.0/24} on-error {}
