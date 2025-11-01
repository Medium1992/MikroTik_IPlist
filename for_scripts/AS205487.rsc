:global COMMENT
/ip firewall address-list
:do {add list=AS205487 comment=$COMMENT address=185.236.252.0/22} on-error {}
:do {add list=AS205487 comment=$COMMENT address=195.85.220.0/24} on-error {}
