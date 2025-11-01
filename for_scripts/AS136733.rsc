:global COMMENT
/ip firewall address-list
:do {add list=AS136733 comment=$COMMENT address=103.94.224.0/22} on-error {}
:do {add list=AS136733 comment=$COMMENT address=150.107.168.0/22} on-error {}
