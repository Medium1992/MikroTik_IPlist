:global COMMENT
/ip firewall address-list
:do {add list=AS150193 comment=$COMMENT address=103.211.26.0/23} on-error {}
