:global COMMENT
/ip firewall address-list
:do {add list=AS203035 comment=$COMMENT address=185.142.116.0/23} on-error {}
:do {add list=AS203035 comment=$COMMENT address=185.142.118.0/24} on-error {}
