:global COMMENT
/ip firewall address-list
:do {add list=AS197892 comment=$COMMENT address=94.154.96.0/21} on-error {}
