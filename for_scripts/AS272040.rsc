:global COMMENT
/ip firewall address-list
:do {add list=AS272040 comment=$COMMENT address=154.88.184.0/23} on-error {}
