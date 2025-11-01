:global COMMENT
/ip firewall address-list
:do {add list=AS19697 comment=$COMMENT address=72.194.129.0/24} on-error {}
