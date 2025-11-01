:global COMMENT
/ip firewall address-list
:do {add list=AS396035 comment=$COMMENT address=66.205.232.0/24} on-error {}
