:global COMMENT
/ip firewall address-list
:do {add list=AS51349 comment=$COMMENT address=185.83.4.0/24} on-error {}
:do {add list=AS51349 comment=$COMMENT address=195.43.86.0/23} on-error {}
