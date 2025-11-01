:global COMMENT
/ip firewall address-list
:do {add list=AS41590 comment=$COMMENT address=195.34.88.0/23} on-error {}
