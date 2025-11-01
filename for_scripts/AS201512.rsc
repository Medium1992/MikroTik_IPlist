:global COMMENT
/ip firewall address-list
:do {add list=AS201512 comment=$COMMENT address=176.101.90.0/24} on-error {}
:do {add list=AS201512 comment=$COMMENT address=176.101.92.0/24} on-error {}
