:global COMMENT
/ip firewall address-list
:do {add list=AS35086 comment=$COMMENT address=154.46.29.0/24} on-error {}
:do {add list=AS35086 comment=$COMMENT address=185.95.140.0/23} on-error {}
:do {add list=AS35086 comment=$COMMENT address=185.95.142.0/24} on-error {}
:do {add list=AS35086 comment=$COMMENT address=45.198.182.0/24} on-error {}
