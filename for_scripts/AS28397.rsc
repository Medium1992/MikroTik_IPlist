:global COMMENT
/ip firewall address-list
:do {add list=AS28397 comment=$COMMENT address=131.0.236.0/23} on-error {}
:do {add list=AS28397 comment=$COMMENT address=131.0.238.0/24} on-error {}
:do {add list=AS28397 comment=$COMMENT address=138.94.140.0/22} on-error {}
