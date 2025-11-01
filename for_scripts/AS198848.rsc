:global COMMENT
/ip firewall address-list
:do {add list=AS198848 comment=$COMMENT address=5.44.176.0/21} on-error {}
