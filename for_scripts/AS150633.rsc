:global COMMENT
/ip firewall address-list
:do {add list=AS150633 comment=$COMMENT address=103.83.28.0/23} on-error {}
