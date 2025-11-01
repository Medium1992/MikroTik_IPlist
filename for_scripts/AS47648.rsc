:global COMMENT
/ip firewall address-list
:do {add list=AS47648 comment=$COMMENT address=152.89.188.0/22} on-error {}
:do {add list=AS47648 comment=$COMMENT address=185.239.196.0/22} on-error {}
:do {add list=AS47648 comment=$COMMENT address=195.68.248.0/23} on-error {}
:do {add list=AS47648 comment=$COMMENT address=195.68.254.0/23} on-error {}
