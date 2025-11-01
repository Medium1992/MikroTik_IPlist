:global COMMENT
/ip firewall address-list
:do {add list=AS150778 comment=$COMMENT address=103.93.140.0/24} on-error {}
