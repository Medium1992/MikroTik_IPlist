:global COMMENT
/ip firewall address-list
:do {add list=AS43847 comment=$COMMENT address=31.185.104.0/24} on-error {}
:do {add list=AS43847 comment=$COMMENT address=31.185.110.0/23} on-error {}
:do {add list=AS43847 comment=$COMMENT address=45.149.216.0/23} on-error {}
:do {add list=AS43847 comment=$COMMENT address=46.182.16.0/22} on-error {}
:do {add list=AS43847 comment=$COMMENT address=46.182.20.0/23} on-error {}
:do {add list=AS43847 comment=$COMMENT address=46.182.23.0/24} on-error {}
