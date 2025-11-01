:global COMMENT
/ip firewall address-list
:do {add list=AS205654 comment=$COMMENT address=152.89.64.0/24} on-error {}
:do {add list=AS205654 comment=$COMMENT address=185.211.20.0/22} on-error {}
:do {add list=AS205654 comment=$COMMENT address=195.234.95.0/24} on-error {}
