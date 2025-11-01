:global COMMENT
/ip firewall address-list
:do {add list=AS49371 comment=$COMMENT address=185.124.14.0/23} on-error {}
:do {add list=AS49371 comment=$COMMENT address=185.236.28.0/22} on-error {}
