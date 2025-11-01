:global COMMENT
/ip firewall address-list
:do {add list=AS137168 comment=$COMMENT address=103.187.132.0/23} on-error {}
