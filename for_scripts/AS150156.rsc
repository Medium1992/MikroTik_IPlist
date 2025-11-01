:global COMMENT
/ip firewall address-list
:do {add list=AS150156 comment=$COMMENT address=103.112.62.0/23} on-error {}
