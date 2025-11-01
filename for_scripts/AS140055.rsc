:global COMMENT
/ip firewall address-list
:do {add list=AS140055 comment=$COMMENT address=103.147.240.0/24} on-error {}
:do {add list=AS140055 comment=$COMMENT address=202.36.155.0/24} on-error {}
