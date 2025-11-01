:global COMMENT
/ip firewall address-list
:do {add list=AS139482 comment=$COMMENT address=103.140.72.0/23} on-error {}
:do {add list=AS139482 comment=$COMMENT address=103.142.198.0/23} on-error {}
:do {add list=AS139482 comment=$COMMENT address=103.173.15.0/24} on-error {}
:do {add list=AS139482 comment=$COMMENT address=103.177.181.0/24} on-error {}
:do {add list=AS139482 comment=$COMMENT address=103.177.42.0/23} on-error {}
:do {add list=AS139482 comment=$COMMENT address=130.117.183.0/24} on-error {}
:do {add list=AS139482 comment=$COMMENT address=149.7.156.0/24} on-error {}
:do {add list=AS139482 comment=$COMMENT address=149.7.158.0/24} on-error {}
:do {add list=AS139482 comment=$COMMENT address=38.87.58.0/24} on-error {}
