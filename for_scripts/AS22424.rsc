:global COMMENT
/ip firewall address-list
:do {add list=AS22424 comment=$COMMENT address=204.239.10.0/24} on-error {}
:do {add list=AS22424 comment=$COMMENT address=204.239.12.0/24} on-error {}
:do {add list=AS22424 comment=$COMMENT address=204.239.8.0/23} on-error {}
