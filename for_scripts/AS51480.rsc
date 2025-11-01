:global COMMENT
/ip firewall address-list
:do {add list=AS51480 comment=$COMMENT address=91.217.187.0/24} on-error {}
