:global COMMENT
/ip firewall address-list
:do {add list=AS139027 comment=$COMMENT address=103.138.168.0/23} on-error {}
