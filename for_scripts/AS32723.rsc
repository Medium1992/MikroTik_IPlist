:global COMMENT
/ip firewall address-list
:do {add list=AS32723 comment=$COMMENT address=204.11.160.0/21} on-error {}
:do {add list=AS32723 comment=$COMMENT address=206.245.176.0/20} on-error {}
:do {add list=AS32723 comment=$COMMENT address=216.6.142.0/23} on-error {}
:do {add list=AS32723 comment=$COMMENT address=216.6.152.0/21} on-error {}
:do {add list=AS32723 comment=$COMMENT address=216.6.160.0/22} on-error {}
:do {add list=AS32723 comment=$COMMENT address=216.6.170.0/23} on-error {}
:do {add list=AS32723 comment=$COMMENT address=216.6.172.0/23} on-error {}
