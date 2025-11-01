:global COMMENT
/ip firewall address-list
:do {add list=AS215389 comment=$COMMENT address=185.14.94.0/24} on-error {}
