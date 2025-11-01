:global COMMENT
/ip firewall address-list
:do {add list=AS201794 comment=$COMMENT address=185.63.60.0/23} on-error {}
