:global COMMENT
/ip firewall address-list
:do {add list=AS41654 comment=$COMMENT address=195.189.238.0/23} on-error {}
