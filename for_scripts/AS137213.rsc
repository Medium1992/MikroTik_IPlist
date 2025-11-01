:global COMMENT
/ip firewall address-list
:do {add list=AS137213 comment=$COMMENT address=103.166.58.0/23} on-error {}
