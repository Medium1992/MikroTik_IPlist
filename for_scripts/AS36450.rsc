:global COMMENT
/ip firewall address-list
:do {add list=AS36450 comment=$COMMENT address=198.147.138.0/23} on-error {}
