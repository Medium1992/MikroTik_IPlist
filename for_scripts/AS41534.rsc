:global COMMENT
/ip firewall address-list
:do {add list=AS41534 comment=$COMMENT address=195.78.88.0/23} on-error {}
