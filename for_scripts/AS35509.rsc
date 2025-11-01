:global COMMENT
/ip firewall address-list
:do {add list=AS35509 comment=$COMMENT address=195.155.104.0/23} on-error {}
:do {add list=AS35509 comment=$COMMENT address=212.253.107.0/24} on-error {}
:do {add list=AS35509 comment=$COMMENT address=213.74.80.0/24} on-error {}
