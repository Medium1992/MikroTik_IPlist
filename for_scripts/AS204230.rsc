:global COMMENT
/ip firewall address-list
:do {add list=AS204230 comment=$COMMENT address=62.89.195.0/24} on-error {}
