:global COMMENT
/ip firewall address-list
:do {add list=AS198415 comment=$COMMENT address=176.67.240.0/21} on-error {}
