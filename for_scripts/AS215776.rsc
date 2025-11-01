:global COMMENT
/ip firewall address-list
:do {add list=AS215776 comment=$COMMENT address=91.202.112.0/22} on-error {}
:do {add list=AS215776 comment=$COMMENT address=91.223.107.0/24} on-error {}
