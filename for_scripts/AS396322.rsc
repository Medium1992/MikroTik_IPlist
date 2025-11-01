:global COMMENT
/ip firewall address-list
:do {add list=AS396322 comment=$COMMENT address=65.205.231.0/24} on-error {}
