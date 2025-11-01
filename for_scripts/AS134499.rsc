:global COMMENT
/ip firewall address-list
:do {add list=AS134499 comment=$COMMENT address=103.161.66.0/23} on-error {}
