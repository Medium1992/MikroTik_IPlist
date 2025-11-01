:global COMMENT
/ip firewall address-list
:do {add list=AS34739 comment=$COMMENT address=195.62.62.0/23} on-error {}
:do {add list=AS34739 comment=$COMMENT address=195.88.170.0/24} on-error {}
