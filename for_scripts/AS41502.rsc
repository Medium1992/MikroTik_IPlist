:global COMMENT
/ip firewall address-list
:do {add list=AS41502 comment=$COMMENT address=195.78.68.0/23} on-error {}
