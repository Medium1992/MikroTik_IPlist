:global COMMENT
/ip firewall address-list
:do {add list=AS197523 comment=$COMMENT address=194.140.192.0/24} on-error {}
:do {add list=AS197523 comment=$COMMENT address=195.20.152.0/24} on-error {}
