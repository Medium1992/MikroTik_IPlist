:global COMMENT
/ip firewall address-list
:do {add list=AS205221 comment=$COMMENT address=195.19.207.0/24} on-error {}
