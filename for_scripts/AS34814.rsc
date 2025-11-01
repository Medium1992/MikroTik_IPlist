:global COMMENT
/ip firewall address-list
:do {add list=AS34814 comment=$COMMENT address=193.0.204.0/22} on-error {}
:do {add list=AS34814 comment=$COMMENT address=193.151.104.0/22} on-error {}
:do {add list=AS34814 comment=$COMMENT address=193.16.45.0/24} on-error {}
:do {add list=AS34814 comment=$COMMENT address=193.37.156.0/24} on-error {}
:do {add list=AS34814 comment=$COMMENT address=193.46.201.0/24} on-error {}
:do {add list=AS34814 comment=$COMMENT address=195.191.58.0/23} on-error {}
:do {add list=AS34814 comment=$COMMENT address=195.60.174.0/23} on-error {}
:do {add list=AS34814 comment=$COMMENT address=46.149.80.0/20} on-error {}
:do {add list=AS34814 comment=$COMMENT address=91.203.12.0/22} on-error {}
