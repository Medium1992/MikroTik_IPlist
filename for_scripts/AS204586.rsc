:global COMMENT
/ip firewall address-list
:do {add list=AS204586 comment=$COMMENT address=185.218.72.0/22} on-error {}
