:global COMMENT
/ip firewall address-list
:do {add list=AS21963 comment=$COMMENT address=63.146.244.0/24} on-error {}
