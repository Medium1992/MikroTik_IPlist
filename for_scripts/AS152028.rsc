:global COMMENT
/ip firewall address-list
:do {add list=AS152028 comment=$COMMENT address=180.131.129.0/24} on-error {}
