:global COMMENT
/ip firewall address-list
:do {add list=AS38588 comment=$COMMENT address=103.168.140.0/23} on-error {}
