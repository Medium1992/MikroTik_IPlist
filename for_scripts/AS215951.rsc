:global COMMENT
/ip firewall address-list
:do {add list=AS215951 comment=$COMMENT address=193.176.38.0/24} on-error {}
:do {add list=AS215951 comment=$COMMENT address=37.202.195.0/24} on-error {}
