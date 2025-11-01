:global COMMENT
/ip firewall address-list
:do {add list=AS25461 comment=$COMMENT address=193.230.198.0/24} on-error {}
:do {add list=AS25461 comment=$COMMENT address=217.156.127.0/24} on-error {}
