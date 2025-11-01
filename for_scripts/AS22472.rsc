:global COMMENT
/ip firewall address-list
:do {add list=AS22472 comment=$COMMENT address=199.242.64.0/18} on-error {}
:do {add list=AS22472 comment=$COMMENT address=199.26.72.0/24} on-error {}
