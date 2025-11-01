:global COMMENT
/ip firewall address-list
:do {add list=AS198248 comment=$COMMENT address=176.102.72.0/21} on-error {}
