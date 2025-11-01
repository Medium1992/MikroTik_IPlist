:global COMMENT
/ip firewall address-list
:do {add list=AS50901 comment=$COMMENT address=178.22.232.0/21} on-error {}
