:global COMMENT
/ip firewall address-list
:do {add list=AS51786 comment=$COMMENT address=185.117.12.0/24} on-error {}
