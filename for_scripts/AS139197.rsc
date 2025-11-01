:global COMMENT
/ip firewall address-list
:do {add list=AS139197 comment=$COMMENT address=103.139.164.0/23} on-error {}
