:global COMMENT
/ip firewall address-list
:do {add list=AS205578 comment=$COMMENT address=185.12.220.0/24} on-error {}
