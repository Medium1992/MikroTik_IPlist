:global COMMENT
/ip firewall address-list
:do {add list=AS45984 comment=$COMMENT address=203.253.227.0/24} on-error {}
:do {add list=AS45984 comment=$COMMENT address=203.253.228.0/23} on-error {}
