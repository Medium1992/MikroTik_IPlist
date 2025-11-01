:global COMMENT
/ip firewall address-list
:do {add list=AS11317 comment=$COMMENT address=164.113.254.0/23} on-error {}
