:global COMMENT
/ip firewall address-list
:do {add list=AS37225 comment=$COMMENT address=41.76.176.0/21} on-error {}
:do {add list=AS37225 comment=$COMMENT address=41.85.224.0/19} on-error {}
