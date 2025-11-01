:global COMMENT
/ip firewall address-list
:do {add list=AS212693 comment=$COMMENT address=185.175.89.0/24} on-error {}
:do {add list=AS212693 comment=$COMMENT address=213.185.64.0/24} on-error {}
