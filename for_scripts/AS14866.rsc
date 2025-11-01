:global COMMENT
/ip firewall address-list
:do {add list=AS14866 comment=$COMMENT address=206.126.109.0/24} on-error {}
:do {add list=AS14866 comment=$COMMENT address=206.220.192.0/21} on-error {}
