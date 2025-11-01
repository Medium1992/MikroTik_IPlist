:global COMMENT
/ip firewall address-list
:do {add list=AS212701 comment=$COMMENT address=147.45.198.0/23} on-error {}
:do {add list=AS212701 comment=$COMMENT address=147.45.218.0/24} on-error {}
:do {add list=AS212701 comment=$COMMENT address=185.149.146.0/24} on-error {}
