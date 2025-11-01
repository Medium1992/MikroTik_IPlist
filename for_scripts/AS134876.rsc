:global COMMENT
/ip firewall address-list
:do {add list=AS134876 comment=$COMMENT address=103.14.58.0/23} on-error {}
