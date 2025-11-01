:global COMMENT
/ip firewall address-list
:do {add list=AS39841 comment=$COMMENT address=185.88.4.0/24} on-error {}
:do {add list=AS39841 comment=$COMMENT address=185.88.6.0/23} on-error {}
