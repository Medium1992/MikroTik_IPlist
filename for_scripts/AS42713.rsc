:global COMMENT
/ip firewall address-list
:do {add list=AS42713 comment=$COMMENT address=77.244.144.0/23} on-error {}
:do {add list=AS42713 comment=$COMMENT address=77.244.146.0/24} on-error {}
