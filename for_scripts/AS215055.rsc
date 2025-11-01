:global COMMENT
/ip firewall address-list
:do {add list=AS215055 comment=$COMMENT address=178.237.202.0/24} on-error {}
