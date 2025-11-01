:global COMMENT
/ip firewall address-list
:do {add list=AS18841 comment=$COMMENT address=155.63.64.0/23} on-error {}
:do {add list=AS18841 comment=$COMMENT address=155.63.89.0/24} on-error {}
