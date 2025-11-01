:global COMMENT
/ip firewall address-list
:do {add list=AS62083 comment=$COMMENT address=92.38.6.0/23} on-error {}
