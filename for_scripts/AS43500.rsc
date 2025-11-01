:global COMMENT
/ip firewall address-list
:do {add list=AS43500 comment=$COMMENT address=157.166.64.0/23} on-error {}
:do {add list=AS43500 comment=$COMMENT address=185.130.208.0/24} on-error {}
:do {add list=AS43500 comment=$COMMENT address=212.46.44.0/24} on-error {}
