:global COMMENT
/ip firewall address-list
:do {add list=AS41599 comment=$COMMENT address=195.3.252.0/22} on-error {}
