:global COMMENT
/ip firewall address-list
:do {add list=AS25964 comment=$COMMENT address=168.9.26.0/24} on-error {}
:do {add list=AS25964 comment=$COMMENT address=168.9.58.0/24} on-error {}
