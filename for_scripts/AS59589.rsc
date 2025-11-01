:global COMMENT
/ip firewall address-list
:do {add list=AS59589 comment=$COMMENT address=195.93.248.0/24} on-error {}
