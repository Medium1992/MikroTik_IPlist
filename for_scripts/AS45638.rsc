:global COMMENT
/ip firewall address-list
:do {add list=AS45638 comment=$COMMENT address=103.11.206.0/23} on-error {}
:do {add list=AS45638 comment=$COMMENT address=103.18.108.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=103.241.0.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=103.252.152.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=103.27.32.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=103.42.108.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=103.9.168.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=110.232.140.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=112.140.176.0/23} on-error {}
:do {add list=AS45638 comment=$COMMENT address=112.140.180.0/22} on-error {}
:do {add list=AS45638 comment=$COMMENT address=223.130.24.0/23} on-error {}
:do {add list=AS45638 comment=$COMMENT address=223.130.27.0/24} on-error {}
:do {add list=AS45638 comment=$COMMENT address=43.241.52.0/24} on-error {}
:do {add list=AS45638 comment=$COMMENT address=43.241.54.0/23} on-error {}
:do {add list=AS45638 comment=$COMMENT address=43.250.140.0/22} on-error {}
