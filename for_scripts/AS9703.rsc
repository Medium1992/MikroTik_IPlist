:global COMMENT
/ip firewall address-list
:do {add list=AS9703 comment=$COMMENT address=106.241.47.0/24} on-error {}
:do {add list=AS9703 comment=$COMMENT address=106.241.48.0/24} on-error {}
:do {add list=AS9703 comment=$COMMENT address=125.130.60.0/23} on-error {}
:do {add list=AS9703 comment=$COMMENT address=14.36.211.0/24} on-error {}
