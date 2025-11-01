:global COMMENT
/ip firewall address-list
:do {add list=AS208991 comment=$COMMENT address=195.209.141.0/24} on-error {}
:do {add list=AS208991 comment=$COMMENT address=62.76.5.0/24} on-error {}
