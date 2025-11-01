:global COMMENT
/ip firewall address-list
:do {add list=AS33867 comment=$COMMENT address=195.248.64.0/24} on-error {}
