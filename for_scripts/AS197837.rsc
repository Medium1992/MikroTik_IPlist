:global COMMENT
/ip firewall address-list
:do {add list=AS197837 comment=$COMMENT address=94.154.56.0/21} on-error {}
