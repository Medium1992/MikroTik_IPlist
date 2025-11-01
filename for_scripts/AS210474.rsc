:global COMMENT
/ip firewall address-list
:do {add list=AS210474 comment=$COMMENT address=213.176.120.0/24} on-error {}
:do {add list=AS210474 comment=$COMMENT address=91.199.215.0/24} on-error {}
