:global COMMENT
/ip firewall address-list
:do {add list=AS201832 comment=$COMMENT address=185.62.148.0/23} on-error {}
