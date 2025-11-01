:global COMMENT
/ip firewall address-list
:do {add list=AS16973 comment=$COMMENT address=168.205.64.0/22} on-error {}
:do {add list=AS16973 comment=$COMMENT address=190.4.88.0/21} on-error {}
