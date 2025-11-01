:global COMMENT
/ip firewall address-list
:do {add list=AS43071 comment=$COMMENT address=185.29.20.0/22} on-error {}
:do {add list=AS43071 comment=$COMMENT address=91.194.22.0/23} on-error {}
:do {add list=AS43071 comment=$COMMENT address=91.212.228.0/24} on-error {}
