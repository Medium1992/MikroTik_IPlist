:global COMMENT
/ip firewall address-list
:do {add list=AS58758 comment=$COMMENT address=158.144.42.0/23} on-error {}
:do {add list=AS58758 comment=$COMMENT address=158.144.44.0/24} on-error {}
