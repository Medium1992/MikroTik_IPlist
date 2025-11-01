:global COMMENT
/ip firewall address-list
:do {add list=AS263089 comment=$COMMENT address=168.195.232.0/22} on-error {}
:do {add list=AS263089 comment=$COMMENT address=186.250.24.0/22} on-error {}
