:global COMMENT
/ip firewall address-list
:do {add list=AS51216 comment=$COMMENT address=178.217.208.0/21} on-error {}
