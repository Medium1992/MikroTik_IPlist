:global COMMENT
/ip firewall address-list
:do {add list=AS18272 comment=$COMMENT address=182.16.236.0/22} on-error {}
:do {add list=AS18272 comment=$COMMENT address=202.143.2.0/23} on-error {}
:do {add list=AS18272 comment=$COMMENT address=202.8.6.0/23} on-error {}
