:global COMMENT
/ip firewall address-list
:do {add list=AS204819 comment=$COMMENT address=185.69.64.0/22} on-error {}
:do {add list=AS204819 comment=$COMMENT address=213.206.140.0/22} on-error {}
:do {add list=AS204819 comment=$COMMENT address=82.195.160.0/22} on-error {}
