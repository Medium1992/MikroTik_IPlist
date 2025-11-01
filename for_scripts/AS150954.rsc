:global COMMENT
/ip firewall address-list
:do {add list=AS150954 comment=$COMMENT address=103.117.58.0/23} on-error {}
