:global COMMENT
/ip firewall address-list
:do {add list=AS3227 comment=$COMMENT address=185.37.61.0/24} on-error {}
