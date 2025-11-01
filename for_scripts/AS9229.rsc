:global COMMENT
/ip firewall address-list
:do {add list=AS9229 comment=$COMMENT address=202.174.130.0/24} on-error {}
:do {add list=AS9229 comment=$COMMENT address=202.174.155.0/24} on-error {}
:do {add list=AS9229 comment=$COMMENT address=202.174.156.0/23} on-error {}
:do {add list=AS9229 comment=$COMMENT address=202.174.159.0/24} on-error {}
:do {add list=AS9229 comment=$COMMENT address=203.88.80.0/23} on-error {}
:do {add list=AS9229 comment=$COMMENT address=203.88.82.0/24} on-error {}
:do {add list=AS9229 comment=$COMMENT address=203.88.95.0/24} on-error {}
