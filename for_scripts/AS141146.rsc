:global COMMENT
/ip firewall address-list
:do {add list=AS141146 comment=$COMMENT address=103.158.208.0/23} on-error {}
:do {add list=AS141146 comment=$COMMENT address=38.253.239.0/24} on-error {}
