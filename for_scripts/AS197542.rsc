:global COMMENT
/ip firewall address-list
:do {add list=AS197542 comment=$COMMENT address=178.216.80.0/21} on-error {}
