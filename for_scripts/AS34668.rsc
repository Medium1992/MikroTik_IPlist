:global COMMENT
/ip firewall address-list
:do {add list=AS34668 comment=$COMMENT address=195.69.196.0/22} on-error {}
