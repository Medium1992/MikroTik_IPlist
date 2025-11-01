:global COMMENT
/ip firewall address-list
:do {add list=AS212911 comment=$COMMENT address=185.220.119.0/24} on-error {}
