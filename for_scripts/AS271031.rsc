:global COMMENT
/ip firewall address-list
:do {add list=AS271031 comment=$COMMENT address=168.228.76.0/22} on-error {}
:do {add list=AS271031 comment=$COMMENT address=186.250.60.0/22} on-error {}
