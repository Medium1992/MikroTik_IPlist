:global COMMENT
/ip firewall address-list
:do {add list=AS39176 comment=$COMMENT address=185.86.52.0/23} on-error {}
:do {add list=AS39176 comment=$COMMENT address=185.86.54.0/24} on-error {}
