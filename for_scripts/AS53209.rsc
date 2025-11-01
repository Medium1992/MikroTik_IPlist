:global COMMENT
/ip firewall address-list
:do {add list=AS53209 comment=$COMMENT address=177.11.136.0/21} on-error {}
:do {add list=AS53209 comment=$COMMENT address=186.233.176.0/21} on-error {}
