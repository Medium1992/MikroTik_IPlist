:global COMMENT
/ip firewall address-list
:do {add list=AS61962 comment=$COMMENT address=46.143.244.0/23} on-error {}
