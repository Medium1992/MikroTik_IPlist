:global COMMENT
/ip firewall address-list
:do {add list=AS201834 comment=$COMMENT address=185.62.124.0/23} on-error {}
