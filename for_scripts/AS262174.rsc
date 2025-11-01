:global COMMENT
/ip firewall address-list
:do {add list=AS262174 comment=$COMMENT address=179.0.0.0/23} on-error {}
:do {add list=AS262174 comment=$COMMENT address=200.61.254.0/23} on-error {}
:do {add list=AS262174 comment=$COMMENT address=207.248.76.0/23} on-error {}
