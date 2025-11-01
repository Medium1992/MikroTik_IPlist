:global COMMENT
/ip firewall address-list
:do {add list=AS24660 comment=$COMMENT address=91.195.44.0/23} on-error {}
