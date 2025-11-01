:global COMMENT
/ip firewall address-list
:do {add list=AS41125 comment=$COMMENT address=195.64.172.0/23} on-error {}
