:global COMMENT
/ip firewall address-list
:do {add list=AS14765 comment=$COMMENT address=38.158.174.0/23} on-error {}
:do {add list=AS14765 comment=$COMMENT address=38.189.103.0/24} on-error {}
