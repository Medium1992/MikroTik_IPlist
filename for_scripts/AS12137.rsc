:global COMMENT
/ip firewall address-list
:do {add list=AS12137 comment=$COMMENT address=192.139.0.0/24} on-error {}
