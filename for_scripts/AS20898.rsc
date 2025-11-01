:global COMMENT
/ip firewall address-list
:do {add list=AS20898 comment=$COMMENT address=193.108.202.0/24} on-error {}
