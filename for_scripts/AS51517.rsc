:global COMMENT
/ip firewall address-list
:do {add list=AS51517 comment=$COMMENT address=91.217.208.0/24} on-error {}
