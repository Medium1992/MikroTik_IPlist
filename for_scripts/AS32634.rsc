:global COMMENT
/ip firewall address-list
:do {add list=AS32634 comment=$COMMENT address=199.234.64.0/21} on-error {}
:do {add list=AS32634 comment=$COMMENT address=67.231.112.0/20} on-error {}
