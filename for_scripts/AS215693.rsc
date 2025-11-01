:global COMMENT
/ip firewall address-list
:do {add list=AS215693 comment=$COMMENT address=31.6.32.0/24} on-error {}
:do {add list=AS215693 comment=$COMMENT address=82.21.6.0/24} on-error {}
