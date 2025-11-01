:global COMMENT
/ip firewall address-list
:do {add list=AS139227 comment=$COMMENT address=103.140.24.0/23} on-error {}
