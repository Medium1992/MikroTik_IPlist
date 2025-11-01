:global COMMENT
/ip firewall address-list
:do {add list=AS396912 comment=$COMMENT address=65.61.60.0/24} on-error {}
