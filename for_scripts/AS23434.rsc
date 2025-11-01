:global COMMENT
/ip firewall address-list
:do {add list=AS23434 comment=$COMMENT address=209.175.175.0/24} on-error {}
:do {add list=AS23434 comment=$COMMENT address=64.150.70.0/24} on-error {}
