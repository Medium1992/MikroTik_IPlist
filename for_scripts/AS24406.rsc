:global COMMENT
/ip firewall address-list
:do {add list=AS24406 comment=$COMMENT address=125.208.32.0/23} on-error {}
:do {add list=AS24406 comment=$COMMENT address=125.208.43.0/24} on-error {}
:do {add list=AS24406 comment=$COMMENT address=125.208.49.0/24} on-error {}
:do {add list=AS24406 comment=$COMMENT address=203.119.26.0/23} on-error {}
:do {add list=AS24406 comment=$COMMENT address=203.119.28.0/24} on-error {}
:do {add list=AS24406 comment=$COMMENT address=203.119.30.0/23} on-error {}
:do {add list=AS24406 comment=$COMMENT address=42.83.130.0/23} on-error {}
:do {add list=AS24406 comment=$COMMENT address=42.83.132.0/24} on-error {}
