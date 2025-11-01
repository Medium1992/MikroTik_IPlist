:global COMMENT
/ip firewall address-list
:do {add list=AS28978 comment=$COMMENT address=176.32.160.0/20} on-error {}
:do {add list=AS28978 comment=$COMMENT address=185.115.44.0/22} on-error {}
:do {add list=AS28978 comment=$COMMENT address=195.39.216.0/23} on-error {}
:do {add list=AS28978 comment=$COMMENT address=195.43.156.0/24} on-error {}
:do {add list=AS28978 comment=$COMMENT address=91.229.213.0/24} on-error {}
