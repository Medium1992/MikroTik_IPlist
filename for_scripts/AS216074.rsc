:global COMMENT
/ip firewall address-list
:do {add list=AS216074 comment=$COMMENT address=185.116.112.0/24} on-error {}
:do {add list=AS216074 comment=$COMMENT address=78.158.166.0/24} on-error {}
