:global COMMENT
/ip firewall address-list
:do {add list=AS152826 comment=$COMMENT address=160.22.194.0/23} on-error {}
