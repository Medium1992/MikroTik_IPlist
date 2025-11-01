:global COMMENT
/ip firewall address-list
:do {add list=AS271276 comment=$COMMENT address=190.12.156.0/24} on-error {}
:do {add list=AS271276 comment=$COMMENT address=190.12.158.0/23} on-error {}
