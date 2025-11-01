:global COMMENT
/ip firewall address-list
:do {add list=AS206387 comment=$COMMENT address=194.14.88.0/21} on-error {}
:do {add list=AS206387 comment=$COMMENT address=194.68.104.0/23} on-error {}
:do {add list=AS206387 comment=$COMMENT address=79.171.248.0/21} on-error {}
