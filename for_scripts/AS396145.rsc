:global COMMENT
/ip firewall address-list
:do {add list=AS396145 comment=$COMMENT address=67.218.208.0/23} on-error {}
:do {add list=AS396145 comment=$COMMENT address=67.218.210.0/24} on-error {}
