:global COMMENT
/ip firewall address-list
:do {add list=AS202922 comment=$COMMENT address=185.150.112.0/22} on-error {}
