:global COMMENT
/ip firewall address-list
:do {add list=AS262373 comment=$COMMENT address=168.195.252.0/22} on-error {}
:do {add list=AS262373 comment=$COMMENT address=177.128.136.0/22} on-error {}
