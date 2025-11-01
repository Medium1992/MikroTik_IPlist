:global COMMENT
/ip firewall address-list
:do {add list=AS206051 comment=$COMMENT address=161.195.137.0/24} on-error {}
:do {add list=AS206051 comment=$COMMENT address=161.195.146.0/24} on-error {}
