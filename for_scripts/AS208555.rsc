:global COMMENT
/ip firewall address-list
:do {add list=AS208555 comment=$COMMENT address=185.126.203.0/24} on-error {}
