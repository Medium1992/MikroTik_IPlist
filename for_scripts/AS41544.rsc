:global COMMENT
/ip firewall address-list
:do {add list=AS41544 comment=$COMMENT address=195.78.92.0/23} on-error {}
