:global COMMENT
/ip firewall address-list
:do {add list=AS51895 comment=$COMMENT address=195.3.192.0/22} on-error {}
:do {add list=AS51895 comment=$COMMENT address=195.5.187.0/24} on-error {}
