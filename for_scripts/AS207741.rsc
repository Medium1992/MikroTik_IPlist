:global COMMENT
/ip firewall address-list
:do {add list=AS207741 comment=$COMMENT address=193.192.0.0/24} on-error {}
:do {add list=AS207741 comment=$COMMENT address=212.102.117.0/24} on-error {}
:do {add list=AS207741 comment=$COMMENT address=77.81.143.0/24} on-error {}
