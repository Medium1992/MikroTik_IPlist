:global COMMENT
/ip firewall address-list
:do {add list=AS136060 comment=$COMMENT address=103.81.60.0/22} on-error {}
