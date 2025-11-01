:global COMMENT
/ip firewall address-list
:do {add list=AS7387 comment=$COMMENT address=103.184.102.0/24} on-error {}
:do {add list=AS7387 comment=$COMMENT address=103.255.192.0/23} on-error {}
:do {add list=AS7387 comment=$COMMENT address=202.79.176.0/21} on-error {}
