:global COMMENT
/ip firewall address-list
:do {add list=AS152818 comment=$COMMENT address=160.22.128.0/23} on-error {}
