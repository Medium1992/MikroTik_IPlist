:global COMMENT
/ip firewall address-list
:do {add list=AS61032 comment=$COMMENT address=131.166.90.0/24} on-error {}
:do {add list=AS61032 comment=$COMMENT address=185.36.184.0/23} on-error {}
:do {add list=AS61032 comment=$COMMENT address=185.36.186.0/24} on-error {}
