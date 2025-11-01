:global COMMENT
/ip firewall address-list
:do {add list=AS200100 comment=$COMMENT address=185.248.244.0/22} on-error {}
:do {add list=AS200100 comment=$COMMENT address=185.37.204.0/22} on-error {}
:do {add list=AS200100 comment=$COMMENT address=91.192.24.0/22} on-error {}
