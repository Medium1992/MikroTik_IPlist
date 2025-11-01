:global COMMENT
/ip firewall address-list
:do {add list=AS41143 comment=$COMMENT address=195.88.16.0/23} on-error {}
