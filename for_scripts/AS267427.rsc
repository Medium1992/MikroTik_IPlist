:global COMMENT
/ip firewall address-list
:do {add list=AS267427 comment=$COMMENT address=164.163.208.0/22} on-error {}
:do {add list=AS267427 comment=$COMMENT address=38.226.204.0/23} on-error {}
