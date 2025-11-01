:global COMMENT
/ip firewall address-list
:do {add list=AS401335 comment=$COMMENT address=123.108.90.0/23} on-error {}
:do {add list=AS401335 comment=$COMMENT address=203.57.40.0/23} on-error {}
:do {add list=AS401335 comment=$COMMENT address=206.168.81.0/24} on-error {}
