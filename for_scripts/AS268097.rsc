:global COMMENT
/ip firewall address-list
:do {add list=AS268097 comment=$COMMENT address=131.108.88.0/22} on-error {}
:do {add list=AS268097 comment=$COMMENT address=168.194.208.0/22} on-error {}
:do {add list=AS268097 comment=$COMMENT address=187.63.96.0/23} on-error {}
:do {add list=AS268097 comment=$COMMENT address=45.169.44.0/22} on-error {}
