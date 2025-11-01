:global COMMENT
/ip firewall address-list
:do {add list=AS43212 comment=$COMMENT address=185.11.68.0/22} on-error {}
:do {add list=AS43212 comment=$COMMENT address=185.59.112.0/23} on-error {}
:do {add list=AS43212 comment=$COMMENT address=185.83.196.0/22} on-error {}
:do {add list=AS43212 comment=$COMMENT address=94.182.4.0/22} on-error {}
