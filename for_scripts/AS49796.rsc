:global COMMENT
/ip firewall address-list
:do {add list=AS49796 comment=$COMMENT address=185.129.189.0/24} on-error {}
:do {add list=AS49796 comment=$COMMENT address=185.167.72.0/23} on-error {}
:do {add list=AS49796 comment=$COMMENT address=185.167.75.0/24} on-error {}
:do {add list=AS49796 comment=$COMMENT address=5.160.241.0/24} on-error {}
