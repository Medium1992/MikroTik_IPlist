:global COMMENT
/ip firewall address-list
:do {add list=AS139565 comment=$COMMENT address=103.147.112.0/23} on-error {}
