:global COMMENT
/ip firewall address-list
:do {add list=AS263059 comment=$COMMENT address=186.232.152.0/21} on-error {}
