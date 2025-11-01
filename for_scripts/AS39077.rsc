:global COMMENT
/ip firewall address-list
:do {add list=AS39077 comment=$COMMENT address=195.66.76.0/24} on-error {}
:do {add list=AS39077 comment=$COMMENT address=91.216.108.0/24} on-error {}
