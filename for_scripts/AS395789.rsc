:global COMMENT
/ip firewall address-list
:do {add list=AS395789 comment=$COMMENT address=168.214.0.0/16} on-error {}
:do {add list=AS395789 comment=$COMMENT address=199.250.0.0/21} on-error {}
