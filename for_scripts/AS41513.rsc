:global COMMENT
/ip firewall address-list
:do {add list=AS41513 comment=$COMMENT address=195.3.224.0/23} on-error {}
