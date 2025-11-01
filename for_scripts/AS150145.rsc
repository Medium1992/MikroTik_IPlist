:global COMMENT
/ip firewall address-list
:do {add list=AS150145 comment=$COMMENT address=27.21.224.0/19} on-error {}
:do {add list=AS150145 comment=$COMMENT address=58.50.186.0/24} on-error {}
