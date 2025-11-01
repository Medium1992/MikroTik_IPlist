:global COMMENT
/ip firewall address-list
:do {add list=AS263785 comment=$COMMENT address=138.122.24.0/22} on-error {}
:do {add list=AS263785 comment=$COMMENT address=168.197.135.0/24} on-error {}
:do {add list=AS263785 comment=$COMMENT address=179.189.223.0/24} on-error {}
:do {add list=AS263785 comment=$COMMENT address=186.15.150.0/23} on-error {}
:do {add list=AS263785 comment=$COMMENT address=45.167.196.0/22} on-error {}
