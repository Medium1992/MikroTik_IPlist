:global COMMENT
/ip firewall address-list
:do {add list=AS267812 comment=$COMMENT address=45.173.208.0/23} on-error {}
:do {add list=AS267812 comment=$COMMENT address=45.173.211.0/24} on-error {}
