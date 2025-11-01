:global COMMENT
/ip firewall address-list
:do {add list=AS31892 comment=$COMMENT address=63.110.35.0/24} on-error {}
:do {add list=AS31892 comment=$COMMENT address=63.110.36.0/24} on-error {}
:do {add list=AS31892 comment=$COMMENT address=65.119.225.0/24} on-error {}
:do {add list=AS31892 comment=$COMMENT address=65.119.226.0/23} on-error {}
