:global COMMENT
/ip firewall address-list
:do {add list=AS204739 comment=$COMMENT address=185.242.40.0/22} on-error {}
