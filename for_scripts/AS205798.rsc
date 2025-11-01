:global COMMENT
/ip firewall address-list
:do {add list=AS205798 comment=$COMMENT address=193.141.109.0/24} on-error {}
:do {add list=AS205798 comment=$COMMENT address=193.141.121.0/24} on-error {}
:do {add list=AS205798 comment=$COMMENT address=193.142.3.0/24} on-error {}
