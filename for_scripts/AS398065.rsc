:global COMMENT
/ip firewall address-list
:do {add list=AS398065 comment=$COMMENT address=142.202.202.0/23} on-error {}
:do {add list=AS398065 comment=$COMMENT address=23.145.176.0/24} on-error {}
