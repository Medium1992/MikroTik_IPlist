:global COMMENT
/ip firewall address-list
:do {add list=AS394210 comment=$COMMENT address=192.156.238.0/24} on-error {}
