:global COMMENT
/ip firewall address-list
:do {add list=AS134859 comment=$COMMENT address=103.205.14.0/23} on-error {}
