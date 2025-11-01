:global COMMENT
/ip firewall address-list
:do {add list=AS150745 comment=$COMMENT address=103.81.29.0/24} on-error {}
