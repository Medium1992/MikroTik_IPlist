:global COMMENT
/ip firewall address-list
:do {add list=AS212782 comment=$COMMENT address=185.222.225.0/24} on-error {}
