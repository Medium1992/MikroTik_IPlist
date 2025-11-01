:global COMMENT
/ip firewall address-list
:do {add list=AS263020 comment=$COMMENT address=168.228.60.0/22} on-error {}
:do {add list=AS263020 comment=$COMMENT address=186.237.208.0/21} on-error {}
