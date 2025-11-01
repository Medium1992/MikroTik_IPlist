:global COMMENT
/ip firewall address-list
:do {add list=AS34902 comment=$COMMENT address=194.30.164.0/24} on-error {}
