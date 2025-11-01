:global COMMENT
/ip firewall address-list
:do {add list=AS35365 comment=$COMMENT address=194.187.48.0/23} on-error {}
:do {add list=AS35365 comment=$COMMENT address=31.41.112.0/21} on-error {}
