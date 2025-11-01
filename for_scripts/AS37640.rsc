:global COMMENT
/ip firewall address-list
:do {add list=AS37640 comment=$COMMENT address=154.66.88.0/21} on-error {}
:do {add list=AS37640 comment=$COMMENT address=45.222.64.0/19} on-error {}
