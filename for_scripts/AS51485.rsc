:global COMMENT
/ip firewall address-list
:do {add list=AS51485 comment=$COMMENT address=192.40.70.0/23} on-error {}
