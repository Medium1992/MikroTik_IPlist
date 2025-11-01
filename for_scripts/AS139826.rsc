:global COMMENT
/ip firewall address-list
:do {add list=AS139826 comment=$COMMENT address=103.146.36.0/23} on-error {}
