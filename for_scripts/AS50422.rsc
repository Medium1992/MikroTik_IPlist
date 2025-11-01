:global COMMENT
/ip firewall address-list
:do {add list=AS50422 comment=$COMMENT address=147.114.224.0/23} on-error {}
:do {add list=AS50422 comment=$COMMENT address=147.114.46.0/23} on-error {}
