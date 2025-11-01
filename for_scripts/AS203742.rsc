:global COMMENT
/ip firewall address-list
:do {add list=AS203742 comment=$COMMENT address=185.125.132.0/22} on-error {}
