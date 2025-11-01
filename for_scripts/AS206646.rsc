:global COMMENT
/ip firewall address-list
:do {add list=AS206646 comment=$COMMENT address=185.171.57.0/24} on-error {}
:do {add list=AS206646 comment=$COMMENT address=185.171.58.0/23} on-error {}
