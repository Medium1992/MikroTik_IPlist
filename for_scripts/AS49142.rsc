:global COMMENT
/ip firewall address-list
:do {add list=AS49142 comment=$COMMENT address=185.139.216.0/23} on-error {}
