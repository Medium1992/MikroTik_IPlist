:global COMMENT
/ip firewall address-list
:do {add list=AS55159 comment=$COMMENT address=64.89.168.0/24} on-error {}
:do {add list=AS55159 comment=$COMMENT address=69.17.207.0/24} on-error {}
