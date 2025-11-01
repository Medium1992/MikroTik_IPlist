:global COMMENT
/ip firewall address-list
:do {add list=AS10193 comment=$COMMENT address=119.195.116.0/24} on-error {}
:do {add list=AS10193 comment=$COMMENT address=203.239.60.0/24} on-error {}
