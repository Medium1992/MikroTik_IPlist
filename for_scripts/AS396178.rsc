:global COMMENT
/ip firewall address-list
:do {add list=AS396178 comment=$COMMENT address=136.121.16.0/24} on-error {}
:do {add list=AS396178 comment=$COMMENT address=136.121.24.0/21} on-error {}
