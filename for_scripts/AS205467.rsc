:global COMMENT
/ip firewall address-list
:do {add list=AS205467 comment=$COMMENT address=45.38.15.0/24} on-error {}
:do {add list=AS205467 comment=$COMMENT address=45.38.18.0/24} on-error {}
:do {add list=AS205467 comment=$COMMENT address=50.117.11.0/24} on-error {}
:do {add list=AS205467 comment=$COMMENT address=50.117.23.0/24} on-error {}
:do {add list=AS205467 comment=$COMMENT address=81.171.60.0/24} on-error {}
:do {add list=AS205467 comment=$COMMENT address=81.171.62.0/23} on-error {}
:do {add list=AS205467 comment=$COMMENT address=85.12.0.0/21} on-error {}
