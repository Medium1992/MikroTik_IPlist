:global COMMENT
/ip firewall address-list
:do {add list=AS37474 comment=$COMMENT address=102.130.254.0/23} on-error {}
:do {add list=AS37474 comment=$COMMENT address=196.10.52.0/23} on-error {}
