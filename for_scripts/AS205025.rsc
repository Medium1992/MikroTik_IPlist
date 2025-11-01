:global COMMENT
/ip firewall address-list
:do {add list=AS205025 comment=$COMMENT address=185.53.102.0/23} on-error {}
:do {add list=AS205025 comment=$COMMENT address=62.101.160.0/21} on-error {}
:do {add list=AS205025 comment=$COMMENT address=82.198.32.0/22} on-error {}
