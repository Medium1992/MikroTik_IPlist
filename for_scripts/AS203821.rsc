:global COMMENT
/ip firewall address-list
:do {add list=AS203821 comment=$COMMENT address=217.28.134.0/24} on-error {}
:do {add list=AS203821 comment=$COMMENT address=91.207.184.0/23} on-error {}
