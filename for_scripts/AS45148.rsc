:global COMMENT
/ip firewall address-list
:do {add list=AS45148 comment=$COMMENT address=119.252.208.0/23} on-error {}
:do {add list=AS45148 comment=$COMMENT address=119.252.212.0/24} on-error {}
:do {add list=AS45148 comment=$COMMENT address=119.252.214.0/23} on-error {}
