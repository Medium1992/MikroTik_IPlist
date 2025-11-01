:global COMMENT
/ip firewall address-list
:do {add list=AS34838 comment=$COMMENT address=195.239.64.0/24} on-error {}
:do {add list=AS34838 comment=$COMMENT address=213.33.175.0/24} on-error {}
