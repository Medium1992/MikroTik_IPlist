:global COMMENT
/ip firewall address-list
:do {add list=AS61939 comment=$COMMENT address=200.75.176.0/21} on-error {}
