:global COMMENT
/ip firewall address-list
:do {add list=AS198718 comment=$COMMENT address=176.121.208.0/20} on-error {}
