:global COMMENT
/ip firewall address-list
:do {add list=AS38462 comment=$COMMENT address=113.130.0.0/18} on-error {}
:do {add list=AS38462 comment=$COMMENT address=116.214.80.0/20} on-error {}
:do {add list=AS38462 comment=$COMMENT address=119.82.16.0/21} on-error {}
:do {add list=AS38462 comment=$COMMENT address=120.143.64.0/19} on-error {}
:do {add list=AS38462 comment=$COMMENT address=120.50.208.0/20} on-error {}
:do {add list=AS38462 comment=$COMMENT address=203.86.248.0/23} on-error {}
