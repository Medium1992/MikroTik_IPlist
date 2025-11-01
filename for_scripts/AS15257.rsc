:global COMMENT
/ip firewall address-list
:do {add list=AS15257 comment=$COMMENT address=173.195.224.0/24} on-error {}
