:global COMMENT
/ip firewall address-list
:do {add list=AS328242 comment=$COMMENT address=102.23.168.0/21} on-error {}
:do {add list=AS328242 comment=$COMMENT address=154.115.156.0/22} on-error {}
