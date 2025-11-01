:global COMMENT
/ip firewall address-list
:do {add list=AS206467 comment=$COMMENT address=185.185.224.0/23} on-error {}
:do {add list=AS206467 comment=$COMMENT address=185.185.227.0/24} on-error {}
