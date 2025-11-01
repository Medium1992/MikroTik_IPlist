:global COMMENT
/ip firewall address-list
:do {add list=AS202826 comment=$COMMENT address=185.142.132.0/22} on-error {}
