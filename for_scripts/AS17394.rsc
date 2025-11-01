:global COMMENT
/ip firewall address-list
:do {add list=AS17394 comment=$COMMENT address=198.95.224.0/22} on-error {}
:do {add list=AS17394 comment=$COMMENT address=216.240.16.0/24} on-error {}
:do {add list=AS17394 comment=$COMMENT address=216.240.20.0/23} on-error {}
:do {add list=AS17394 comment=$COMMENT address=216.240.22.0/24} on-error {}
:do {add list=AS17394 comment=$COMMENT address=216.240.29.0/24} on-error {}
:do {add list=AS17394 comment=$COMMENT address=216.240.30.0/23} on-error {}
:do {add list=AS17394 comment=$COMMENT address=46.149.16.0/20} on-error {}
