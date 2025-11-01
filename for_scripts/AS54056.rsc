:global COMMENT
/ip firewall address-list
:do {add list=AS54056 comment=$COMMENT address=198.140.128.0/24} on-error {}
:do {add list=AS54056 comment=$COMMENT address=204.99.208.0/23} on-error {}
:do {add list=AS54056 comment=$COMMENT address=204.99.211.0/24} on-error {}
:do {add list=AS54056 comment=$COMMENT address=204.99.223.0/24} on-error {}
