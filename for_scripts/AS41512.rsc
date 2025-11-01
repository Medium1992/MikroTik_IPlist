:global COMMENT
/ip firewall address-list
:do {add list=AS41512 comment=$COMMENT address=195.78.72.0/23} on-error {}
