:global COMMENT
/ip firewall address-list
:do {add list=AS35863 comment=$COMMENT address=168.215.155.0/24} on-error {}
:do {add list=AS35863 comment=$COMMENT address=66.194.38.0/24} on-error {}
