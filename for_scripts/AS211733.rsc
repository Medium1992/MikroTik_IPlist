:global COMMENT
/ip firewall address-list
:do {add list=AS211733 comment=$COMMENT address=149.12.76.0/24} on-error {}
:do {add list=AS211733 comment=$COMMENT address=154.43.35.0/24} on-error {}
:do {add list=AS211733 comment=$COMMENT address=185.204.199.0/24} on-error {}
