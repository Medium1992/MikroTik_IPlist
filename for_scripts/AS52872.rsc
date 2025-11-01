:global COMMENT
/ip firewall address-list
:do {add list=AS52872 comment=$COMMENT address=168.0.236.0/22} on-error {}
:do {add list=AS52872 comment=$COMMENT address=168.197.136.0/22} on-error {}
:do {add list=AS52872 comment=$COMMENT address=177.128.192.0/21} on-error {}
