:global COMMENT
/ip firewall address-list
:do {add list=AS263072 comment=$COMMENT address=168.121.16.0/22} on-error {}
:do {add list=AS263072 comment=$COMMENT address=186.195.80.0/20} on-error {}
