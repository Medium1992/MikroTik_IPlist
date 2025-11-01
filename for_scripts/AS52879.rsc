:global COMMENT
/ip firewall address-list
:do {add list=AS52879 comment=$COMMENT address=186.232.232.0/21} on-error {}
