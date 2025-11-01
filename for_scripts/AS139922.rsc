:global COMMENT
/ip firewall address-list
:do {add list=AS139922 comment=$COMMENT address=103.123.60.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.147.62.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.156.97.0/24} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.174.168.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.174.84.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.180.240.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.181.226.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.182.174.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.190.40.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=103.191.130.0/23} on-error {}
:do {add list=AS139922 comment=$COMMENT address=160.250.254.0/23} on-error {}
