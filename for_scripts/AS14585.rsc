:global COMMENT
/ip firewall address-list
:do {add list=AS14585 comment=$COMMENT address=208.76.168.0/21} on-error {}
