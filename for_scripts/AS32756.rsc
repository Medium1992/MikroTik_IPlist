:global COMMENT
/ip firewall address-list
:do {add list=AS32756 comment=$COMMENT address=192.139.224.0/24} on-error {}
