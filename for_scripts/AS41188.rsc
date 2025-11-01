:global COMMENT
/ip firewall address-list
:do {add list=AS41188 comment=$COMMENT address=195.248.72.0/24} on-error {}
