:global COMMENT
/ip firewall address-list
:do {add list=AS200096 comment=$COMMENT address=185.182.15.0/24} on-error {}
