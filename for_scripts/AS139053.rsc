:global COMMENT
/ip firewall address-list
:do {add list=AS139053 comment=$COMMENT address=103.138.250.0/23} on-error {}
:do {add list=AS139053 comment=$COMMENT address=103.151.170.0/24} on-error {}
:do {add list=AS139053 comment=$COMMENT address=103.214.82.0/24} on-error {}
:do {add list=AS139053 comment=$COMMENT address=144.48.84.0/24} on-error {}
