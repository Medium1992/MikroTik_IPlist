:global COMMENT
/ip firewall address-list
:do {add list=AS215371 comment=$COMMENT address=195.140.196.0/24} on-error {}
:do {add list=AS215371 comment=$COMMENT address=195.149.116.0/24} on-error {}
