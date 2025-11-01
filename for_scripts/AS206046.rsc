:global COMMENT
/ip firewall address-list
:do {add list=AS206046 comment=$COMMENT address=185.195.76.0/23} on-error {}
:do {add list=AS206046 comment=$COMMENT address=195.55.44.0/24} on-error {}
