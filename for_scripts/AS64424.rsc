:global COMMENT
/ip firewall address-list
:do {add list=AS64424 comment=$COMMENT address=185.97.192.0/24} on-error {}
