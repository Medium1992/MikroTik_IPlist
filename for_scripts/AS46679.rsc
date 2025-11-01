:global COMMENT
/ip firewall address-list
:do {add list=AS46679 comment=$COMMENT address=192.86.3.0/24} on-error {}
