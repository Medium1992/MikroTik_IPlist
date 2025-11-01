:global COMMENT
/ip firewall address-list
:do {add list=AS196797 comment=$COMMENT address=109.233.168.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=164.138.32.0/21} on-error {}
:do {add list=AS196797 comment=$COMMENT address=176.115.88.0/21} on-error {}
:do {add list=AS196797 comment=$COMMENT address=193.151.24.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=195.69.168.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=195.69.236.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=81.30.48.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=81.30.52.0/24} on-error {}
:do {add list=AS196797 comment=$COMMENT address=81.30.54.0/23} on-error {}
:do {add list=AS196797 comment=$COMMENT address=81.30.56.0/24} on-error {}
:do {add list=AS196797 comment=$COMMENT address=81.30.59.0/24} on-error {}
:do {add list=AS196797 comment=$COMMENT address=81.30.60.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=91.222.28.0/22} on-error {}
:do {add list=AS196797 comment=$COMMENT address=94.125.88.0/24} on-error {}
:do {add list=AS196797 comment=$COMMENT address=94.125.90.0/23} on-error {}
:do {add list=AS196797 comment=$COMMENT address=94.125.92.0/22} on-error {}
