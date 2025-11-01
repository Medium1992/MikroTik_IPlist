:global COMMENT
/ip firewall address-list
:do {add list=AS43056 comment=$COMMENT address=185.38.28.0/22} on-error {}
:do {add list=AS43056 comment=$COMMENT address=185.95.252.0/23} on-error {}
:do {add list=AS43056 comment=$COMMENT address=185.95.254.0/24} on-error {}
