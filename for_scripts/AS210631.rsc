:global COMMENT
/ip firewall address-list
:do {add list=AS210631 comment=$COMMENT address=185.173.148.0/22} on-error {}
