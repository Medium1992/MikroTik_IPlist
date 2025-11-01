:global COMMENT
/ip firewall address-list
:do {add list=AS10975 comment=$COMMENT address=167.230.0.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.140.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.142.0/23} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.146.0/23} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.217.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.218.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.24.0/23} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.26.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.30.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.38.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.62.0/23} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.64.0/23} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.88.0/24} on-error {}
:do {add list=AS10975 comment=$COMMENT address=167.230.96.0/24} on-error {}
