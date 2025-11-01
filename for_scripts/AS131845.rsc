:global COMMENT
/ip firewall address-list
:do {add list=AS131845 comment=$COMMENT address=125.129.169.0/24} on-error {}
