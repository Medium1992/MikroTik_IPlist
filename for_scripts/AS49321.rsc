:global COMMENT
/ip firewall address-list
:do {add list=AS49321 comment=$COMMENT address=185.245.59.0/24} on-error {}
:do {add list=AS49321 comment=$COMMENT address=91.196.155.0/24} on-error {}
