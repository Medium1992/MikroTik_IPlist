:global COMMENT
/ip firewall address-list
:do {add list=AS23222 comment=$COMMENT address=192.61.88.0/21} on-error {}
:do {add list=AS23222 comment=$COMMENT address=76.58.18.0/23} on-error {}
