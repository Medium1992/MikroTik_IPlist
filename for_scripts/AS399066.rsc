:global COMMENT
/ip firewall address-list
:do {add list=AS399066 comment=$COMMENT address=216.120.168.0/24} on-error {}
:do {add list=AS399066 comment=$COMMENT address=216.120.172.0/24} on-error {}
