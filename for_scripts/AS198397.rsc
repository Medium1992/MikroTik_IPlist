:global COMMENT
/ip firewall address-list
:do {add list=AS198397 comment=$COMMENT address=176.106.32.0/21} on-error {}
:do {add list=AS198397 comment=$COMMENT address=91.234.124.0/22} on-error {}
