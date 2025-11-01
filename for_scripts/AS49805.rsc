:global COMMENT
/ip firewall address-list
:do {add list=AS49805 comment=$COMMENT address=185.118.141.0/24} on-error {}
