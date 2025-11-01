:global COMMENT
/ip firewall address-list
:do {add list=AS51272 comment=$COMMENT address=91.218.76.0/24} on-error {}
