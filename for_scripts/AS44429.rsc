:global COMMENT
/ip firewall address-list
:do {add list=AS44429 comment=$COMMENT address=195.19.30.0/24} on-error {}
:do {add list=AS44429 comment=$COMMENT address=213.109.26.0/23} on-error {}
:do {add list=AS44429 comment=$COMMENT address=89.208.116.0/23} on-error {}
:do {add list=AS44429 comment=$COMMENT address=93.171.140.0/23} on-error {}
