:global COMMENT
/ip firewall address-list
:do {add list=AS57198 comment=$COMMENT address=185.180.168.0/24} on-error {}
