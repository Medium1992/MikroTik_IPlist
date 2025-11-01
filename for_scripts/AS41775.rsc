:global COMMENT
/ip firewall address-list
:do {add list=AS41775 comment=$COMMENT address=195.191.226.0/23} on-error {}
