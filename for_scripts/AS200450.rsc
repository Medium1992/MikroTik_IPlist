:global COMMENT
/ip firewall address-list
:do {add list=AS200450 comment=$COMMENT address=185.225.236.0/24} on-error {}
