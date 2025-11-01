:global COMMENT
/ip firewall address-list
:do {add list=AS49210 comment=$COMMENT address=62.76.78.0/24} on-error {}
