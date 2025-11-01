:global COMMENT
/ip firewall address-list
:do {add list=AS52350 comment=$COMMENT address=186.148.200.0/21} on-error {}
