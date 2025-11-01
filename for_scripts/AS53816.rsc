:global COMMENT
/ip firewall address-list
:do {add list=AS53816 comment=$COMMENT address=173.226.23.0/24} on-error {}
