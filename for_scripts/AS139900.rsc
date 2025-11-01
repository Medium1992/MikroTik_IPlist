:global COMMENT
/ip firewall address-list
:do {add list=AS139900 comment=$COMMENT address=103.146.206.0/23} on-error {}
