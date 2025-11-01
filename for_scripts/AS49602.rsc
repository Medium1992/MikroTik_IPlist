:global COMMENT
/ip firewall address-list
:do {add list=AS49602 comment=$COMMENT address=81.7.108.0/22} on-error {}
:do {add list=AS49602 comment=$COMMENT address=81.7.112.0/23} on-error {}
