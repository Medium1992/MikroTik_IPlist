:global COMMENT
/ip firewall address-list
:do {add list=AS47349 comment=$COMMENT address=193.228.235.0/24} on-error {}
:do {add list=AS47349 comment=$COMMENT address=93.171.155.0/24} on-error {}
