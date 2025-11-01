:global COMMENT
/ip firewall address-list
:do {add list=AS149137 comment=$COMMENT address=103.117.198.0/23} on-error {}
:do {add list=AS149137 comment=$COMMENT address=103.131.84.0/23} on-error {}
:do {add list=AS149137 comment=$COMMENT address=103.15.222.0/23} on-error {}
:do {add list=AS149137 comment=$COMMENT address=103.205.60.0/23} on-error {}
:do {add list=AS149137 comment=$COMMENT address=103.209.34.0/23} on-error {}
