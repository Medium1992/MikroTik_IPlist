:global COMMENT
/ip firewall address-list
:do {add list=AS51513 comment=$COMMENT address=91.217.218.0/24} on-error {}
