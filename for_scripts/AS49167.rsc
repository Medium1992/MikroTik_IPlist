:global COMMENT
/ip firewall address-list
:do {add list=AS49167 comment=$COMMENT address=195.88.216.0/23} on-error {}
:do {add list=AS49167 comment=$COMMENT address=91.212.69.0/24} on-error {}
