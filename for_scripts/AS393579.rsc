:global COMMENT
/ip firewall address-list
:do {add list=AS393579 comment=$COMMENT address=156.146.109.0/24} on-error {}
:do {add list=AS393579 comment=$COMMENT address=64.45.197.0/24} on-error {}
