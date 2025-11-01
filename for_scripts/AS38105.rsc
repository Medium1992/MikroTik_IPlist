:global COMMENT
/ip firewall address-list
:do {add list=AS38105 comment=$COMMENT address=114.71.198.0/23} on-error {}
:do {add list=AS38105 comment=$COMMENT address=114.71.200.0/21} on-error {}
:do {add list=AS38105 comment=$COMMENT address=114.71.208.0/20} on-error {}
:do {add list=AS38105 comment=$COMMENT address=121.184.184.0/22} on-error {}
:do {add list=AS38105 comment=$COMMENT address=121.184.188.0/23} on-error {}
:do {add list=AS38105 comment=$COMMENT address=121.184.192.0/21} on-error {}
:do {add list=AS38105 comment=$COMMENT address=121.184.200.0/23} on-error {}
:do {add list=AS38105 comment=$COMMENT address=175.204.240.0/22} on-error {}
:do {add list=AS38105 comment=$COMMENT address=175.204.244.0/24} on-error {}
:do {add list=AS38105 comment=$COMMENT address=175.213.217.0/24} on-error {}
:do {add list=AS38105 comment=$COMMENT address=220.69.189.0/24} on-error {}
:do {add list=AS38105 comment=$COMMENT address=220.69.190.0/23} on-error {}
:do {add list=AS38105 comment=$COMMENT address=220.69.192.0/20} on-error {}
:do {add list=AS38105 comment=$COMMENT address=220.69.208.0/22} on-error {}
:do {add list=AS38105 comment=$COMMENT address=220.69.212.0/23} on-error {}
