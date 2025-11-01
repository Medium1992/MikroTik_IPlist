:global COMMENT
/ip firewall address-list
:do {add list=AS204190 comment=$COMMENT address=185.71.240.0/23} on-error {}
:do {add list=AS204190 comment=$COMMENT address=185.71.242.0/24} on-error {}
