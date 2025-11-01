:global COMMENT
/ip firewall address-list
:do {add list=AS265816 comment=$COMMENT address=190.115.204.0/22} on-error {}
:do {add list=AS265816 comment=$COMMENT address=190.227.13.0/24} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.165.154.0/23} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.167.127.0/24} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.168.193.0/24} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.168.194.0/23} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.175.40.0/22} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.182.28.0/22} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.187.76.0/23} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.187.78.0/24} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.239.38.0/23} on-error {}
:do {add list=AS265816 comment=$COMMENT address=45.70.220.0/22} on-error {}
