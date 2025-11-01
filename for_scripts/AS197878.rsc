:global COMMENT
/ip firewall address-list
:do {add list=AS197878 comment=$COMMENT address=91.228.205.0/24} on-error {}
