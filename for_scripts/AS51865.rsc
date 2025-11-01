:global COMMENT
/ip firewall address-list
:do {add list=AS51865 comment=$COMMENT address=46.19.208.0/23} on-error {}
:do {add list=AS51865 comment=$COMMENT address=46.19.210.0/24} on-error {}
