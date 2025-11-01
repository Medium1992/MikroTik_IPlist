:global COMMENT
/ip firewall address-list
:do {add list=AS215066 comment=$COMMENT address=185.253.124.0/22} on-error {}
:do {add list=AS215066 comment=$COMMENT address=188.64.36.0/22} on-error {}
:do {add list=AS215066 comment=$COMMENT address=194.164.226.0/23} on-error {}
:do {add list=AS215066 comment=$COMMENT address=194.164.228.0/23} on-error {}
:do {add list=AS215066 comment=$COMMENT address=195.144.8.0/24} on-error {}
:do {add list=AS215066 comment=$COMMENT address=195.22.134.0/23} on-error {}
:do {add list=AS215066 comment=$COMMENT address=31.222.220.0/22} on-error {}
