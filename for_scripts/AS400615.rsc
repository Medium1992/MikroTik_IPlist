:global COMMENT
/ip firewall address-list
:do {add list=AS400615 comment=$COMMENT address=192.31.129.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=192.31.130.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=192.31.135.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=192.31.138.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=192.31.143.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=199.58.208.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=216.223.162.0/23} on-error {}
:do {add list=AS400615 comment=$COMMENT address=23.29.52.0/24} on-error {}
:do {add list=AS400615 comment=$COMMENT address=23.29.55.0/24} on-error {}
