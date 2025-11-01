:global COMMENT
/ip firewall address-list
:do {add list=AS262550 comment=$COMMENT address=143.0.40.0/22} on-error {}
:do {add list=AS262550 comment=$COMMENT address=168.197.4.0/22} on-error {}
:do {add list=AS262550 comment=$COMMENT address=177.72.168.0/21} on-error {}
