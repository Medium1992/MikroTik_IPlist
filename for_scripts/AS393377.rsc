:global COMMENT
/ip firewall address-list
:do {add list=AS393377 comment=$COMMENT address=12.195.116.0/24} on-error {}
:do {add list=AS393377 comment=$COMMENT address=96.11.15.0/24} on-error {}
