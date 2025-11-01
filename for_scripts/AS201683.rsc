:global COMMENT
/ip firewall address-list
:do {add list=AS201683 comment=$COMMENT address=146.255.88.0/24} on-error {}
