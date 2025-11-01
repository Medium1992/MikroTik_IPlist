:global COMMENT
/ip firewall address-list
:do {add list=AS139881 comment=$COMMENT address=103.146.150.0/23} on-error {}
