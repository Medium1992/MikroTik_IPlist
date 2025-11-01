:global COMMENT
/ip firewall address-list
:do {add list=AS41229 comment=$COMMENT address=195.64.252.0/24} on-error {}
