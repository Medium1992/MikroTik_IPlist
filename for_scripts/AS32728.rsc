:global COMMENT
/ip firewall address-list
:do {add list=AS32728 comment=$COMMENT address=205.132.129.0/24} on-error {}
