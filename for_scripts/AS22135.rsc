:global COMMENT
/ip firewall address-list
:do {add list=AS22135 comment=$COMMENT address=173.242.0.0/20} on-error {}
:do {add list=AS22135 comment=$COMMENT address=63.80.136.0/23} on-error {}
