:global COMMENT
/ip firewall address-list
:do {add list=AS21203 comment=$COMMENT address=193.109.119.0/24} on-error {}
:do {add list=AS21203 comment=$COMMENT address=95.81.174.0/24} on-error {}
