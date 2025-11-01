:global COMMENT
/ip firewall address-list
:do {add list=AS203143 comment=$COMMENT address=185.132.60.0/22} on-error {}
