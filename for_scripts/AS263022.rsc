:global COMMENT
/ip firewall address-list
:do {add list=AS263022 comment=$COMMENT address=186.249.16.0/21} on-error {}
