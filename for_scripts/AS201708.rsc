:global COMMENT
/ip firewall address-list
:do {add list=AS201708 comment=$COMMENT address=185.62.172.0/23} on-error {}
