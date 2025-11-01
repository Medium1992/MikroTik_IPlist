:global COMMENT
/ip firewall address-list
:do {add list=AS211569 comment=$COMMENT address=185.225.10.0/24} on-error {}
