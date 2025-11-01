:global COMMENT
/ip firewall address-list
:do {add list=AS18596 comment=$COMMENT address=66.242.192.0/19} on-error {}
:do {add list=AS18596 comment=$COMMENT address=76.77.224.0/20} on-error {}
