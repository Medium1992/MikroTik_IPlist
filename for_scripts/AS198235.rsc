:global COMMENT
/ip firewall address-list
:do {add list=AS198235 comment=$COMMENT address=176.102.80.0/20} on-error {}
