:global COMMENT
/ip firewall address-list
:do {add list=AS206922 comment=$COMMENT address=185.171.246.0/23} on-error {}
:do {add list=AS206922 comment=$COMMENT address=185.20.4.0/24} on-error {}
