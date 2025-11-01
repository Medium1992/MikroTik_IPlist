:global COMMENT
/ip firewall address-list
:do {add list=AS24865 comment=$COMMENT address=91.207.198.0/23} on-error {}
