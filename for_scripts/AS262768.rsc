:global COMMENT
/ip firewall address-list
:do {add list=AS262768 comment=$COMMENT address=186.232.32.0/21} on-error {}
