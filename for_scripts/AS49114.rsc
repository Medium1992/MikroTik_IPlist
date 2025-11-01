:global COMMENT
/ip firewall address-list
:do {add list=AS49114 comment=$COMMENT address=185.220.81.0/24} on-error {}
