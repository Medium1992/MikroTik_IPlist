:global COMMENT
/ip firewall address-list
:do {add list=AS32579 comment=$COMMENT address=66.223.107.0/24} on-error {}
:do {add list=AS32579 comment=$COMMENT address=71.128.39.0/24} on-error {}
