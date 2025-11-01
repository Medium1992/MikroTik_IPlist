:global COMMENT
/ip firewall address-list
:do {add list=AS60455 comment=$COMMENT address=195.69.187.0/24} on-error {}
:do {add list=AS60455 comment=$COMMENT address=212.3.116.0/24} on-error {}
:do {add list=AS60455 comment=$COMMENT address=85.198.152.0/24} on-error {}
