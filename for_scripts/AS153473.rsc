:global COMMENT
/ip firewall address-list
:do {add list=AS153473 comment=$COMMENT address=103.15.156.0/23} on-error {}
:do {add list=AS153473 comment=$COMMENT address=130.117.26.0/23} on-error {}
:do {add list=AS153473 comment=$COMMENT address=149.13.54.0/23} on-error {}
:do {add list=AS153473 comment=$COMMENT address=163.227.89.0/24} on-error {}
