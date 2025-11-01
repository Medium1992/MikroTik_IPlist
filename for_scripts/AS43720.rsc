:global COMMENT
/ip firewall address-list
:do {add list=AS43720 comment=$COMMENT address=91.135.212.0/22} on-error {}
:do {add list=AS43720 comment=$COMMENT address=91.135.216.0/21} on-error {}
:do {add list=AS43720 comment=$COMMENT address=91.195.136.0/23} on-error {}
