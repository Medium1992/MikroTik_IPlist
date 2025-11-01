:global COMMENT
/ip firewall address-list
:do {add list=AS139915 comment=$COMMENT address=103.147.40.0/23} on-error {}
