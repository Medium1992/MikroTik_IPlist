:global COMMENT
/ip firewall address-list
:do {add list=AS6911 comment=$COMMENT address=185.5.189.0/24} on-error {}
:do {add list=AS6911 comment=$COMMENT address=185.5.190.0/23} on-error {}
