:global COMMENT
/ip firewall address-list
:do {add list=AS31234 comment=$COMMENT address=185.115.36.0/22} on-error {}
:do {add list=AS31234 comment=$COMMENT address=195.225.228.0/22} on-error {}
:do {add list=AS31234 comment=$COMMENT address=93.157.24.0/22} on-error {}
:do {add list=AS31234 comment=$COMMENT address=93.157.30.0/23} on-error {}
