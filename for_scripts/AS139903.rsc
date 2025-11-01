:global COMMENT
/ip firewall address-list
:do {add list=AS139903 comment=$COMMENT address=103.146.250.0/23} on-error {}
