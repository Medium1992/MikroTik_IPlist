:global COMMENT
/ip firewall address-list
:do {add list=AS139832 comment=$COMMENT address=103.146.2.0/23} on-error {}
