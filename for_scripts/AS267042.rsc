:global COMMENT
/ip firewall address-list
:do {add list=AS267042 comment=$COMMENT address=45.227.40.0/23} on-error {}
:do {add list=AS267042 comment=$COMMENT address=45.227.42.0/24} on-error {}
