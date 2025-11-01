:global COMMENT
/ip firewall address-list
:do {add list=AS28670 comment=$COMMENT address=131.72.144.0/23} on-error {}
:do {add list=AS28670 comment=$COMMENT address=131.72.146.0/24} on-error {}
:do {add list=AS28670 comment=$COMMENT address=138.94.220.0/22} on-error {}
:do {add list=AS28670 comment=$COMMENT address=189.8.96.0/20} on-error {}
