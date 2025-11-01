:global COMMENT
/ip firewall address-list
:do {add list=AS3200 comment=$COMMENT address=195.209.138.0/24} on-error {}
:do {add list=AS3200 comment=$COMMENT address=91.212.158.0/24} on-error {}
