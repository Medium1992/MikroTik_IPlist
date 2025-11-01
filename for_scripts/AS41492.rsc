:global COMMENT
/ip firewall address-list
:do {add list=AS41492 comment=$COMMENT address=195.78.64.0/23} on-error {}
