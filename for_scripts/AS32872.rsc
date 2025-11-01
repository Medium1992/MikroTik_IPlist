:global COMMENT
/ip firewall address-list
:do {add list=AS32872 comment=$COMMENT address=23.157.120.0/24} on-error {}
