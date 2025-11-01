:global COMMENT
/ip firewall address-list
:do {add list=AS400597 comment=$COMMENT address=217.149.96.0/23} on-error {}
