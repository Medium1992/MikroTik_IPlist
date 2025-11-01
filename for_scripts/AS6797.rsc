:global COMMENT
/ip firewall address-list
:do {add list=AS6797 comment=$COMMENT address=185.175.132.0/22} on-error {}
