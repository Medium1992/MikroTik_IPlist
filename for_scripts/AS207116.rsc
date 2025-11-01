:global COMMENT
/ip firewall address-list
:do {add list=AS207116 comment=$COMMENT address=149.206.168.0/23} on-error {}
:do {add list=AS207116 comment=$COMMENT address=149.211.89.0/24} on-error {}
:do {add list=AS207116 comment=$COMMENT address=185.33.204.0/22} on-error {}
