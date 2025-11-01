:global COMMENT
/ip firewall address-list
:do {add list=AS197119 comment=$COMMENT address=178.217.168.0/21} on-error {}
