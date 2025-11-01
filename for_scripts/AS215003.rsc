:global COMMENT
/ip firewall address-list
:do {add list=AS215003 comment=$COMMENT address=142.202.90.0/24} on-error {}
:do {add list=AS215003 comment=$COMMENT address=158.51.113.0/24} on-error {}
