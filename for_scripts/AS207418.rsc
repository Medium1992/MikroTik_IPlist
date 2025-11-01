:global COMMENT
/ip firewall address-list
:do {add list=AS207418 comment=$COMMENT address=178.23.187.0/24} on-error {}
:do {add list=AS207418 comment=$COMMENT address=93.177.125.0/24} on-error {}
