:global COMMENT
/ip firewall address-list
:do {add list=AS23083 comment=$COMMENT address=167.94.238.0/23} on-error {}
