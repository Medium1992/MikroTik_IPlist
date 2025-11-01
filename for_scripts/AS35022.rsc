:global COMMENT
/ip firewall address-list
:do {add list=AS35022 comment=$COMMENT address=195.225.38.0/23} on-error {}
:do {add list=AS35022 comment=$COMMENT address=91.227.91.0/24} on-error {}
