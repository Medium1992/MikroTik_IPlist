:global COMMENT
/ip firewall address-list
:do {add list=AS198151 comment=$COMMENT address=176.98.112.0/21} on-error {}
