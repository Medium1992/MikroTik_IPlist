:global COMMENT
/ip firewall address-list
:do {add list=AS201909 comment=$COMMENT address=178.157.111.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=188.119.158.0/23} on-error {}
:do {add list=AS201909 comment=$COMMENT address=188.119.162.0/23} on-error {}
:do {add list=AS201909 comment=$COMMENT address=37.35.53.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=37.35.55.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=91.219.16.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=91.223.117.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=91.233.201.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=91.235.122.0/24} on-error {}
:do {add list=AS201909 comment=$COMMENT address=91.236.88.0/24} on-error {}
