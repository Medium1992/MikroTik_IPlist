:global COMMENT
/ip firewall address-list
:do {add list=AS49681 comment=$COMMENT address=185.117.80.0/24} on-error {}
