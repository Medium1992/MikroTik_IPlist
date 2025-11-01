:global COMMENT
/ip firewall address-list
:do {add list=AS41481 comment=$COMMENT address=195.225.32.0/23} on-error {}
