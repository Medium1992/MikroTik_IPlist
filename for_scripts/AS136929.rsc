:global COMMENT
/ip firewall address-list
:do {add list=AS136929 comment=$COMMENT address=103.149.36.0/23} on-error {}
