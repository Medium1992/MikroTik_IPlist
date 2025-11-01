:global COMMENT
/ip firewall address-list
:do {add list=AS215385 comment=$COMMENT address=176.119.217.0/24} on-error {}
:do {add list=AS215385 comment=$COMMENT address=45.117.232.0/22} on-error {}
