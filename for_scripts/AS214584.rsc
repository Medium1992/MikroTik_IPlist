:global COMMENT
/ip firewall address-list
:do {add list=AS214584 comment=$COMMENT address=178.253.225.0/24} on-error {}
