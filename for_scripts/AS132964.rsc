:global COMMENT
/ip firewall address-list
:do {add list=AS132964 comment=$COMMENT address=103.134.248.0/23} on-error {}
:do {add list=AS132964 comment=$COMMENT address=103.159.168.0/23} on-error {}
:do {add list=AS132964 comment=$COMMENT address=103.85.92.0/23} on-error {}
