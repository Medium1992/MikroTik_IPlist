:global COMMENT
/ip firewall address-list
:do {add list=AS263076 comment=$COMMENT address=186.233.152.0/21} on-error {}
