:global COMMENT
/ip firewall address-list
:do {add list=AS28734 comment=$COMMENT address=91.205.224.0/23} on-error {}
