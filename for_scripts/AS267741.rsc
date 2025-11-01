:global COMMENT
/ip firewall address-list
:do {add list=AS267741 comment=$COMMENT address=45.168.80.0/24} on-error {}
:do {add list=AS267741 comment=$COMMENT address=45.169.52.0/23} on-error {}
