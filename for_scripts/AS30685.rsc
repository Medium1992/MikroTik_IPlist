:global COMMENT
/ip firewall address-list
:do {add list=AS30685 comment=$COMMENT address=192.30.62.0/23} on-error {}
