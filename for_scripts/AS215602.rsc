:global COMMENT
/ip firewall address-list
:do {add list=AS215602 comment=$COMMENT address=164.138.201.0/24} on-error {}
:do {add list=AS215602 comment=$COMMENT address=194.164.244.0/24} on-error {}
