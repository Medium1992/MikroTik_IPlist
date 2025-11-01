:global COMMENT
/ip firewall address-list
:do {add list=AS327985 comment=$COMMENT address=169.239.232.0/24} on-error {}
:do {add list=AS327985 comment=$COMMENT address=169.239.234.0/24} on-error {}
