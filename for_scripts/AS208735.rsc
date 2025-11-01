:global COMMENT
/ip firewall address-list
:do {add list=AS208735 comment=$COMMENT address=185.121.104.0/23} on-error {}
