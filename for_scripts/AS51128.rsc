:global COMMENT
/ip firewall address-list
:do {add list=AS51128 comment=$COMMENT address=178.250.104.0/21} on-error {}
