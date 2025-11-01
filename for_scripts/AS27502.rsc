:global COMMENT
/ip firewall address-list
:do {add list=AS27502 comment=$COMMENT address=206.78.112.0/23} on-error {}
