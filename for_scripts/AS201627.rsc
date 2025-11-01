:global COMMENT
/ip firewall address-list
:do {add list=AS201627 comment=$COMMENT address=185.68.168.0/22} on-error {}
:do {add list=AS201627 comment=$COMMENT address=193.71.224.0/21} on-error {}
