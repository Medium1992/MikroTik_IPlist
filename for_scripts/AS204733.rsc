:global COMMENT
/ip firewall address-list
:do {add list=AS204733 comment=$COMMENT address=185.242.8.0/22} on-error {}
