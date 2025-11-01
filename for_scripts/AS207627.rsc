:global COMMENT
/ip firewall address-list
:do {add list=AS207627 comment=$COMMENT address=185.225.224.0/24} on-error {}
