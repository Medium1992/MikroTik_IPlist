:global COMMENT
/ip firewall address-list
:do {add list=AS197478 comment=$COMMENT address=194.224.229.0/24} on-error {}
:do {add list=AS197478 comment=$COMMENT address=195.57.43.0/24} on-error {}
:do {add list=AS197478 comment=$COMMENT address=62.82.140.0/24} on-error {}
