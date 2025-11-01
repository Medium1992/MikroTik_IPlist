:global COMMENT
/ip firewall address-list
:do {add list=AS200505 comment=$COMMENT address=185.126.94.0/24} on-error {}
