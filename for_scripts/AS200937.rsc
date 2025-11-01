:global COMMENT
/ip firewall address-list
:do {add list=AS200937 comment=$COMMENT address=185.90.148.0/23} on-error {}
