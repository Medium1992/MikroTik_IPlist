:global COMMENT
/ip firewall address-list
:do {add list=AS208027 comment=$COMMENT address=213.192.214.0/24} on-error {}
