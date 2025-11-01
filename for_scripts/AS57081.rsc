:global COMMENT
/ip firewall address-list
:do {add list=AS57081 comment=$COMMENT address=185.132.112.0/22} on-error {}
