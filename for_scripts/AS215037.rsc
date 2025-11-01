:global COMMENT
/ip firewall address-list
:do {add list=AS215037 comment=$COMMENT address=194.117.65.0/24} on-error {}
:do {add list=AS215037 comment=$COMMENT address=81.177.208.0/22} on-error {}
