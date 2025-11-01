:global COMMENT
/ip firewall address-list
:do {add list=AS19068 comment=$COMMENT address=198.56.26.0/23} on-error {}
