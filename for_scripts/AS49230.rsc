:global COMMENT
/ip firewall address-list
:do {add list=AS49230 comment=$COMMENT address=149.7.101.0/24} on-error {}
:do {add list=AS49230 comment=$COMMENT address=91.212.119.0/24} on-error {}
