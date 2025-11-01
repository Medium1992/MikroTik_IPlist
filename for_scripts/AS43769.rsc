:global COMMENT
/ip firewall address-list
:do {add list=AS43769 comment=$COMMENT address=195.136.197.0/24} on-error {}
:do {add list=AS43769 comment=$COMMENT address=195.178.26.0/23} on-error {}
:do {add list=AS43769 comment=$COMMENT address=81.15.187.0/24} on-error {}
:do {add list=AS43769 comment=$COMMENT address=82.177.100.0/24} on-error {}
:do {add list=AS43769 comment=$COMMENT address=82.177.110.0/24} on-error {}
:do {add list=AS43769 comment=$COMMENT address=82.177.92.0/23} on-error {}
:do {add list=AS43769 comment=$COMMENT address=82.177.95.0/24} on-error {}
:do {add list=AS43769 comment=$COMMENT address=91.200.36.0/22} on-error {}
