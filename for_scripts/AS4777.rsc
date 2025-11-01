:global COMMENT
/ip firewall address-list
:do {add list=AS4777 comment=$COMMENT address=202.12.28.0/24} on-error {}
:do {add list=AS4777 comment=$COMMENT address=203.119.0.0/24} on-error {}
