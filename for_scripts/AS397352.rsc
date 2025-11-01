:global COMMENT
/ip firewall address-list
:do {add list=AS397352 comment=$COMMENT address=65.202.58.0/24} on-error {}
:do {add list=AS397352 comment=$COMMENT address=98.0.236.0/24} on-error {}
