:global COMMENT
/ip firewall address-list
:do {add list=AS201220 comment=$COMMENT address=185.46.24.0/23} on-error {}
