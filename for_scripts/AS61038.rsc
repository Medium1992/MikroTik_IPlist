:global COMMENT
/ip firewall address-list
:do {add list=AS61038 comment=$COMMENT address=188.208.135.0/24} on-error {}
:do {add list=AS61038 comment=$COMMENT address=80.75.217.0/24} on-error {}
