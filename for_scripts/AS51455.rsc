:global COMMENT
/ip firewall address-list
:do {add list=AS51455 comment=$COMMENT address=91.217.164.0/24} on-error {}
