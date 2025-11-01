:global COMMENT
/ip firewall address-list
:do {add list=AS140020 comment=$COMMENT address=103.149.78.0/23} on-error {}
