:global COMMENT
/ip firewall address-list
:do {add list=AS49987 comment=$COMMENT address=95.170.146.0/24} on-error {}
