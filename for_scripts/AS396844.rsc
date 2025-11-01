:global COMMENT
/ip firewall address-list
:do {add list=AS396844 comment=$COMMENT address=148.76.73.0/24} on-error {}
