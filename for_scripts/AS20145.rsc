:global COMMENT
/ip firewall address-list
:do {add list=AS20145 comment=$COMMENT address=63.156.168.0/24} on-error {}
:do {add list=AS20145 comment=$COMMENT address=66.119.113.0/24} on-error {}
