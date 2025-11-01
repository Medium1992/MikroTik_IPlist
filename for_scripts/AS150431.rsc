:global COMMENT
/ip firewall address-list
:do {add list=AS150431 comment=$COMMENT address=103.39.146.0/23} on-error {}
