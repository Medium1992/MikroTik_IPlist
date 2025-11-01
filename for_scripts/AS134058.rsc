:global COMMENT
/ip firewall address-list
:do {add list=AS134058 comment=$COMMENT address=103.47.94.0/23} on-error {}
