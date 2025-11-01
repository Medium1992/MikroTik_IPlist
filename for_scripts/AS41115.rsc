:global COMMENT
/ip firewall address-list
:do {add list=AS41115 comment=$COMMENT address=195.64.166.0/23} on-error {}
