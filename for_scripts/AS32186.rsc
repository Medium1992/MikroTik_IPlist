:global COMMENT
/ip firewall address-list
:do {add list=AS32186 comment=$COMMENT address=184.2.44.0/23} on-error {}
:do {add list=AS32186 comment=$COMMENT address=204.238.252.0/24} on-error {}
