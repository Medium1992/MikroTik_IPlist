:global COMMENT
/ip firewall address-list
:do {add list=AS42094 comment=$COMMENT address=194.169.235.0/24} on-error {}
:do {add list=AS42094 comment=$COMMENT address=195.42.138.0/23} on-error {}
