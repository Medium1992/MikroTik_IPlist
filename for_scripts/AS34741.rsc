:global COMMENT
/ip firewall address-list
:do {add list=AS34741 comment=$COMMENT address=185.174.240.0/23} on-error {}
:do {add list=AS34741 comment=$COMMENT address=185.174.242.0/24} on-error {}
