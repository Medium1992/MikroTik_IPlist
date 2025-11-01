:global COMMENT
/ip firewall address-list
:do {add list=AS43127 comment=$COMMENT address=77.74.168.0/23} on-error {}
:do {add list=AS43127 comment=$COMMENT address=77.74.174.0/23} on-error {}
