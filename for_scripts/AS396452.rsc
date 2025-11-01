:global COMMENT
/ip firewall address-list
:do {add list=AS396452 comment=$COMMENT address=65.246.70.0/24} on-error {}
