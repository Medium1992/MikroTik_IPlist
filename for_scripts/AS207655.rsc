:global COMMENT
/ip firewall address-list
:do {add list=AS207655 comment=$COMMENT address=194.146.239.0/24} on-error {}
:do {add list=AS207655 comment=$COMMENT address=194.36.0.0/24} on-error {}
