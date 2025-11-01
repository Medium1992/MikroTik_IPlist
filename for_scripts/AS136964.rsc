:global COMMENT
/ip firewall address-list
:do {add list=AS136964 comment=$COMMENT address=103.183.142.0/23} on-error {}
:do {add list=AS136964 comment=$COMMENT address=167.179.2.0/24} on-error {}
:do {add list=AS136964 comment=$COMMENT address=167.179.209.0/24} on-error {}
