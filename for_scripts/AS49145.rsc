:global COMMENT
/ip firewall address-list
:do {add list=AS49145 comment=$COMMENT address=185.121.119.0/24} on-error {}
