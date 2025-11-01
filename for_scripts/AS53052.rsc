:global COMMENT
/ip firewall address-list
:do {add list=AS53052 comment=$COMMENT address=187.84.32.0/22} on-error {}
:do {add list=AS53052 comment=$COMMENT address=187.84.43.0/24} on-error {}
:do {add list=AS53052 comment=$COMMENT address=187.84.44.0/22} on-error {}
