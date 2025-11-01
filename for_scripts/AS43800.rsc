:global COMMENT
/ip firewall address-list
:do {add list=AS43800 comment=$COMMENT address=185.54.4.0/23} on-error {}
:do {add list=AS43800 comment=$COMMENT address=185.54.6.0/24} on-error {}
:do {add list=AS43800 comment=$COMMENT address=193.34.136.0/23} on-error {}
