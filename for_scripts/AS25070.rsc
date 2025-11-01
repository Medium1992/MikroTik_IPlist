:global COMMENT
/ip firewall address-list
:do {add list=AS25070 comment=$COMMENT address=109.197.33.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=109.197.34.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=109.197.38.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=193.201.136.0/22} on-error {}
:do {add list=AS25070 comment=$COMMENT address=193.56.68.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=193.56.70.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=195.136.174.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=195.69.208.0/22} on-error {}
:do {add list=AS25070 comment=$COMMENT address=213.199.213.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=81.15.246.0/24} on-error {}
:do {add list=AS25070 comment=$COMMENT address=88.135.188.0/22} on-error {}
:do {add list=AS25070 comment=$COMMENT address=91.201.152.0/22} on-error {}
:do {add list=AS25070 comment=$COMMENT address=91.236.193.0/24} on-error {}
