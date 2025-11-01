:global COMMENT
/ip firewall address-list
:do {add list=AS397810 comment=$COMMENT address=174.128.169.0/24} on-error {}
:do {add list=AS397810 comment=$COMMENT address=199.48.52.0/23} on-error {}
:do {add list=AS397810 comment=$COMMENT address=207.34.33.0/24} on-error {}
:do {add list=AS397810 comment=$COMMENT address=207.34.34.0/23} on-error {}
:do {add list=AS397810 comment=$COMMENT address=207.34.39.0/24} on-error {}
:do {add list=AS397810 comment=$COMMENT address=208.87.251.0/24} on-error {}
:do {add list=AS397810 comment=$COMMENT address=208.87.254.0/23} on-error {}
:do {add list=AS397810 comment=$COMMENT address=23.140.144.0/24} on-error {}
:do {add list=AS397810 comment=$COMMENT address=23.140.240.0/23} on-error {}
:do {add list=AS397810 comment=$COMMENT address=23.140.242.0/24} on-error {}
