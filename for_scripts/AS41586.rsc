:global COMMENT
/ip firewall address-list
:do {add list=AS41586 comment=$COMMENT address=193.201.198.0/23} on-error {}
:do {add list=AS41586 comment=$COMMENT address=193.58.246.0/24} on-error {}
:do {add list=AS41586 comment=$COMMENT address=195.34.74.0/23} on-error {}
