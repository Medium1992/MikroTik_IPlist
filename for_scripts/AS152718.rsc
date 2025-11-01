:global COMMENT
/ip firewall address-list
:do {add list=AS152718 comment=$COMMENT address=103.51.128.0/23} on-error {}
