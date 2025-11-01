:global COMMENT
/ip firewall address-list
:do {add list=AS204824 comment=$COMMENT address=185.218.48.0/22} on-error {}
