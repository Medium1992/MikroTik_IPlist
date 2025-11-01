:global COMMENT
/ip firewall address-list
:do {add list=AS42703 comment=$COMMENT address=185.106.224.0/23} on-error {}
