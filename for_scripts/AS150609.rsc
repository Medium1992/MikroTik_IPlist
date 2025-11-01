:global COMMENT
/ip firewall address-list
:do {add list=AS150609 comment=$COMMENT address=103.64.128.0/23} on-error {}
