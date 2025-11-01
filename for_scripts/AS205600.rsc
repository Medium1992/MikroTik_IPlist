:global COMMENT
/ip firewall address-list
:do {add list=AS205600 comment=$COMMENT address=185.236.47.0/24} on-error {}
