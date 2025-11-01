:global COMMENT
/ip firewall address-list
:do {add list=AS32193 comment=$COMMENT address=192.77.22.0/24} on-error {}
