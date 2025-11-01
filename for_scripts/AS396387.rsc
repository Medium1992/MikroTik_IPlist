:global COMMENT
/ip firewall address-list
:do {add list=AS396387 comment=$COMMENT address=142.202.197.0/24} on-error {}
:do {add list=AS396387 comment=$COMMENT address=208.70.170.0/24} on-error {}
