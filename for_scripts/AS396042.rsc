:global COMMENT
/ip firewall address-list
:do {add list=AS396042 comment=$COMMENT address=148.76.157.0/24} on-error {}
