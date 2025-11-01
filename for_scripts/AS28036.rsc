:global COMMENT
/ip firewall address-list
:do {add list=AS28036 comment=$COMMENT address=152.231.32.0/21} on-error {}
:do {add list=AS28036 comment=$COMMENT address=152.231.40.0/24} on-error {}
:do {add list=AS28036 comment=$COMMENT address=152.231.42.0/23} on-error {}
:do {add list=AS28036 comment=$COMMENT address=152.231.44.0/22} on-error {}
:do {add list=AS28036 comment=$COMMENT address=165.98.181.0/24} on-error {}
:do {add list=AS28036 comment=$COMMENT address=165.98.52.0/22} on-error {}
:do {add list=AS28036 comment=$COMMENT address=165.98.68.0/23} on-error {}
:do {add list=AS28036 comment=$COMMENT address=165.98.70.0/24} on-error {}
:do {add list=AS28036 comment=$COMMENT address=165.98.72.0/22} on-error {}
:do {add list=AS28036 comment=$COMMENT address=190.143.240.0/22} on-error {}
:do {add list=AS28036 comment=$COMMENT address=190.143.244.0/23} on-error {}
:do {add list=AS28036 comment=$COMMENT address=190.143.248.0/23} on-error {}
:do {add list=AS28036 comment=$COMMENT address=190.143.252.0/22} on-error {}
:do {add list=AS28036 comment=$COMMENT address=190.98.136.0/23} on-error {}
