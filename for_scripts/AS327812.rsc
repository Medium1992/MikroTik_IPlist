:global COMMENT
/ip firewall address-list
:do {add list=AS327812 comment=$COMMENT address=102.208.200.0/22} on-error {}
:do {add list=AS327812 comment=$COMMENT address=169.255.12.0/22} on-error {}
