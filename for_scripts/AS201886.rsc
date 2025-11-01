:global COMMENT
/ip firewall address-list
:do {add list=AS201886 comment=$COMMENT address=194.247.4.0/23} on-error {}
