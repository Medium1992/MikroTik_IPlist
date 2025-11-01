:global COMMENT
/ip firewall address-list
:do {add list=AS38974 comment=$COMMENT address=194.113.150.0/24} on-error {}
:do {add list=AS38974 comment=$COMMENT address=195.216.152.0/24} on-error {}
