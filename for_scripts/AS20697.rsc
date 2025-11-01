:global COMMENT
/ip firewall address-list
:do {add list=AS20697 comment=$COMMENT address=78.40.128.0/21} on-error {}
