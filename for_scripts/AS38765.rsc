:global COMMENT
/ip firewall address-list
:do {add list=AS38765 comment=$COMMENT address=103.87.160.0/23} on-error {}
:do {add list=AS38765 comment=$COMMENT address=116.90.168.0/23} on-error {}
:do {add list=AS38765 comment=$COMMENT address=203.189.88.0/23} on-error {}
