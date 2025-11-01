:global COMMENT
/ip firewall address-list
:do {add list=AS208869 comment=$COMMENT address=185.248.146.0/24} on-error {}
