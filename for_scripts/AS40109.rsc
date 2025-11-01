:global COMMENT
/ip firewall address-list
:do {add list=AS40109 comment=$COMMENT address=168.9.214.0/24} on-error {}
