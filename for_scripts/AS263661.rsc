:global COMMENT
/ip firewall address-list
:do {add list=AS263661 comment=$COMMENT address=168.205.124.0/22} on-error {}
:do {add list=AS263661 comment=$COMMENT address=177.221.56.0/22} on-error {}
:do {add list=AS263661 comment=$COMMENT address=187.63.236.0/22} on-error {}
:do {add list=AS263661 comment=$COMMENT address=45.179.86.0/23} on-error {}
:do {add list=AS263661 comment=$COMMENT address=45.190.140.0/22} on-error {}
