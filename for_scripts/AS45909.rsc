:global COMMENT
/ip firewall address-list
:do {add list=AS45909 comment=$COMMENT address=129.192.242.0/23} on-error {}
:do {add list=AS45909 comment=$COMMENT address=130.100.173.0/24} on-error {}
:do {add list=AS45909 comment=$COMMENT address=130.100.175.0/24} on-error {}
