:global COMMENT
/ip firewall address-list
:do {add list=AS14791 comment=$COMMENT address=38.158.172.0/23} on-error {}
:do {add list=AS14791 comment=$COMMENT address=38.189.83.0/24} on-error {}
