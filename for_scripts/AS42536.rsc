:global COMMENT
/ip firewall address-list
:do {add list=AS42536 comment=$COMMENT address=170.194.32.0/21} on-error {}
