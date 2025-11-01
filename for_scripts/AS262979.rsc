:global COMMENT
/ip firewall address-list
:do {add list=AS262979 comment=$COMMENT address=131.255.208.0/22} on-error {}
:do {add list=AS262979 comment=$COMMENT address=138.186.232.0/22} on-error {}
:do {add list=AS262979 comment=$COMMENT address=168.197.64.0/22} on-error {}
:do {add list=AS262979 comment=$COMMENT address=186.226.48.0/21} on-error {}
