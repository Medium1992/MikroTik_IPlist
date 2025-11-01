:global COMMENT
/ip firewall address-list
:do {add list=AS267825 comment=$COMMENT address=45.173.52.0/23} on-error {}
:do {add list=AS267825 comment=$COMMENT address=45.173.54.0/24} on-error {}
