:global COMMENT
/ip firewall address-list
:do {add list=AS137918 comment=$COMMENT address=103.155.102.0/23} on-error {}
