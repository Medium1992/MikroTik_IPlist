:global COMMENT
/ip firewall address-list
:do {add list=AS264679 comment=$COMMENT address=168.205.120.0/22} on-error {}
:do {add list=AS264679 comment=$COMMENT address=45.171.36.0/22} on-error {}
