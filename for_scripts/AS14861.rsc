:global COMMENT
/ip firewall address-list
:do {add list=AS14861 comment=$COMMENT address=66.242.32.0/19} on-error {}
:do {add list=AS14861 comment=$COMMENT address=69.89.240.0/20} on-error {}
