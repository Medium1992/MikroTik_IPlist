:global COMMENT
/ip firewall address-list
:do {add list=AS54691 comment=$COMMENT address=192.81.170.0/24} on-error {}
:do {add list=AS54691 comment=$COMMENT address=209.182.250.0/24} on-error {}
