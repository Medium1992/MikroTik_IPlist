:global COMMENT
/ip firewall address-list
:do {add list=AS397028 comment=$COMMENT address=216.245.70.0/23} on-error {}
:do {add list=AS397028 comment=$COMMENT address=216.245.82.0/23} on-error {}
:do {add list=AS397028 comment=$COMMENT address=216.25.84.0/22} on-error {}
