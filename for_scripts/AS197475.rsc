:global COMMENT
/ip firewall address-list
:do {add list=AS197475 comment=$COMMENT address=46.183.168.0/21} on-error {}
