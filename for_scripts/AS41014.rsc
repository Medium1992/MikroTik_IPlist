:global COMMENT
/ip firewall address-list
:do {add list=AS41014 comment=$COMMENT address=195.189.232.0/23} on-error {}
