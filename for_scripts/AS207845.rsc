:global COMMENT
/ip firewall address-list
:do {add list=AS207845 comment=$COMMENT address=148.78.115.0/24} on-error {}
:do {add list=AS207845 comment=$COMMENT address=148.78.118.0/24} on-error {}
