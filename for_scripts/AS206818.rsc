:global COMMENT
/ip firewall address-list
:do {add list=AS206818 comment=$COMMENT address=185.158.126.0/24} on-error {}
:do {add list=AS206818 comment=$COMMENT address=5.59.112.0/22} on-error {}
