:global COMMENT
/ip firewall address-list
:do {add list=AS52599 comment=$COMMENT address=168.197.32.0/22} on-error {}
:do {add list=AS52599 comment=$COMMENT address=177.124.40.0/21} on-error {}
